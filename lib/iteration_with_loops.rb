def join_nested_strings(src)
  n = 0 
  strings = []
  
while n < src.count do 
    inner = 0
    while inner < src[n].count do
      if src[n][inner].class == String
        strings << src[n][inner]
      end
      inner += 1
    end 
    n += 1
  end
  p strings.join(" ")
end

