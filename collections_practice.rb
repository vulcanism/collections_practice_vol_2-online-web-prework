def begins_with_r(array)
  array.all? {|i| i[0] == "r"}
end

def contain_a(array)
  array.select {|i| i.include?("a")}
end

def first_wa(array)
  array.find {|i| i[0..1] == "wa"}
end

def remove_non_strings
  array.delete_if { |obj| !(obj.is_a? String) }
end
