class Parcels
  define_method(:initialize) do |length, width, height, weight|
    @length = length
    @width = width
    @height = height
    @weight = weight
  end


  define_method(:volume) do
    @length.*(@width).*(@height)
    end
  define_method(:cost_to_ship) do
    @length.*(@width).*(@height).+(@weight)
  end
end
