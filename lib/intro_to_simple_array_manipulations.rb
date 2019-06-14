def using_push(countries_in_west_africa, country)
    countries_in_west_africa.push(country)
end

def using_unshift(countries_in_west_africa, country)
    countries_in_west_africa.unshift(country)
end

def using_pop(countries_in_west_africa)
    countries_in_west_africa.pop 
end

def pop_with_args(countries_in_west_africa)
    countries_in_west_africa.pop(2)
end

def using_shift(countries_in_west_africa)
    countries_in_west_africa.shift
end

def shift_with_args(countries_in_west_africa)
    countries_in_west_africa.shift(2)
end

def using_concat(countries_in_west_africa, countries_in_east_africa)
    countries_in_west_africa.concat(countries_in_east_africa)
end

def using_insert(array, element)
    array.insert(4, element)
  end
  
   def using_uniq(array)
    array.uniq
  end
  
   def using_flatten(array)
    array.flatten
  end
  
   def using_delete(array, string)
    array.delete(string)
  end
  
   def using_delete_at(array, integer)
    array.delete_at(integer)
  end



