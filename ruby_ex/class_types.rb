class Human
  def initialize(name, birth_place)
    @name, @birth_place = name, birth_place
  end
  def name
   @name
  end
  def birth_place
    @birth_place
  end
  def invite
    address #look below a protected metthod invite
  end
  def loudmouth
    social_security
  end
protected #from comment above - protected from view
  def address
    '310 S Harrington'
  end
private #no one will see
  def social_security
    @num = 12345
  end
end

Wal = Human.new('Walid', 'The Bronx')
puts Wal.name
puts Wal.birth_place
puts Wal.invite
puts Wal.address
puts Wal.loudmouth
puts Wal.social_security
