class Follow < ActiveRecord::Base

  extend ActsAsFollower::FollowerLib
  extend ActsAsFollower::FollowScopes

  # NOTE: Follows belong to the "followable" interface, and also to followers
  belongs_to :followable, :polymorphic => true, :class_name => "User" # class_name foi colocado na mao, nao eh necessario
  belongs_to :follower,   :polymorphic => true, :class_name => "User" # class_name foi colocado na mao, nao eh necessario

  def block!
    self.update_attribute(:blocked, true)
  end

end
