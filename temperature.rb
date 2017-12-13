class Temperature

  def initialize(hash)
    @hash = hash
    @scale = hash.keys[0]
    @temp = hash.values[0]
  end

  def to_celsius
    if @scale == :f
      return @hash[@scale] = (@temp- 32) * 5/9
    else
      return @hash[@scale]
    end
  end

  def to_fahrenheit
    if @scale == :c
      return @hash[@scale] = @temp*1.8 + 32
    else
      return @hash[@scale]
    end
  end

end
