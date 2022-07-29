class Franchise
  def description
    'Franchise!'
  end
end

class Franchisee < Franchise
  def description
    puts super
    'Franchisee!'
  end
end

franchise = Franchise.new
puts franchise.description
puts
franchisee = Franchisee.new
puts franchisee.description