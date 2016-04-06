class User
  def initialize(name, skill_level)
    @name = name
    @skill = skill_level
  end
end

new_user =
User.new("John", 4)
