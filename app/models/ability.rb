class Ability
  include CanCan::Ability

  def initialize(user)
      user ||= User.new 
      if user.admin?
        can :manage, Course
      elsif user.guest?
        can :show, Course
      end
  end
end
