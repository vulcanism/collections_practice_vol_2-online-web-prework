def begins_with_r(array)
  array.all? {|i| i[0] == "r"}
end

def contains_a(array)
  array.select {|i| i.include?("a")}
end