def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  value = ""
  src.each { |row|
    row.each{ |element|
      if element.is_a? String
        value += element + " "
      end
    }
  }
  value
end
