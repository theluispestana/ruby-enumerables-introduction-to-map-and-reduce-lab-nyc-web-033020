# My Code here....
def map_to_negativize(array)
  negative_array = array.map{ |num| num * -1 }
end

def map_to_no_change(arr)
  same_arr = arr.map{ |x| x }
end

def map_to_double(nums)
  doubled_nums = nums.map{ |num| num * 2 }
end

def map_to_square(nums)
  squared_nums = nums.map{ |num| num ** 2 }
end

def reduce_to_total(nums, starting_point = 0)
  nums.reduce(starting_point) { |sum, num| sum + num }
end

def reduce_to_all_true(array)
  array.reduce{ |word|
      if word
        return word
      else
        return false
      end
  }
end
