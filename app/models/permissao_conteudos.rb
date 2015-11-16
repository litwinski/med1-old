module PermissaoConteudos
  def permissao_conteudo?(user)
    return false if user.nil?
    return true if user == self
    (self.user.profissao_saude == user.profissao_saude || (self.user.friend_with? user))
  end
end