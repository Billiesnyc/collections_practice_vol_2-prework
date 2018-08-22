def begins_with_r(array)
  counter = 0
  array.each do |item|
    if item.start_with? "r", "R"
      counter += 1 
    end
  end
    if counter == array.length
      return true 
    else 
      return false 
    end 
end

def contain_a(array)
  holding_array = []
  array.each do |item|
    if item.include?("a")
      holding_array.push(item)
    end
  end
  holding_array
end

def first_wa(array)
   array.each do |item|
    if item.match?(/wa..)
      return item
    end
  end
end

def remove_non_strings
  
end

def count_elements
  
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end
