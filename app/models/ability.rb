class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)

    can :show , Artigo

    can :remover_convidado, GrupoDiscussao, :convidados_grupo_discussoes => {:id => user.id}
    can [:read, :membros], GrupoDiscussao, :privado => true, :convidados_grupo_discussoes => {:id => user.id}
    can [:create, :update, :destroy, :convidar, :remover_convidado, :membros], GrupoDiscussao, :propietario_id => user.id
    can [:search_grupos, :read, :membros, :aceitar], GrupoDiscussao, :ativo => true, :privado => false

    can [:read], Topico, :grupo_discussao => {:ativo => true, :convidados_grupo_discussoes => {:id => user.id} }
    can [:read], Topico, :grupo_discussao => {:ativo => true, :privado => false }
    can [:read], Topico, :grupo_discussao => {:propietario_id => user.id, :convidados_grupo_discussoes => {:id => user.id} }
    can [:update, :destroy], Topico, :user_id => user.id, :grupo_discussao => {:ativo => true, :convidados_grupo_discussoes => {:id => user.id}}
    can [:update, :destroy], Topico, :grupo_discussao => {:propietario_id => user.id, :convidados_grupo_discussoes => {:id => user.id} }
    can [:create], Topico


    if user.profissional? or user.estudante?
      can :profissional, :user
      can :create , Artigo
      can :manage , Artigo do |artigo|
        artigo.user_id == user.id
      end
      can [:criar_local, :criar_agenda], :all if user.conselho_valido == true
    end


    # Define abilities for the passed in user here. For example:
    #
    #   user ||= User.new # guest user (not logged in)
    #   if user.admin?
    #     can :manage, :all
    #   else
    #     can :read, :all
    #   end
    #
    # The first argument to `can` is the action you are giving the user permission to do.
    # If you pass :manage it will apply to every action. Other common actions here are
    # :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on. If you pass
    # :all it will apply to every resource. Otherwise pass a Ruby class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, :published => true
    #
    # See the wiki for details: https://github.com/ryanb/cancan/wiki/Defining-Abilities
  end
end
