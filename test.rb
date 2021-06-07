class Bunsu
  attr_reader :bunshi, :bunbo

  def initialize(bunshi, bunbo)
    @bunshi = bunshi
    @bunbo = bunbo
  end

  def mul(other)
    new_bunshi = @bunshi * other.bunshi
    new_bunbo = @bunbo * other.bunbo

    Bunsu.new(new_bunshi, new_bunbo)
  end
end

x = Bunsu.new(8, 10)
y = Bunsu.new(3, 16)

a = x.mul(y)
p a