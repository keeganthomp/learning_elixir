defmodule M do 
    def main do
        my_func()
    end

    def my_func do 
        my_str = "This is a string"
        IO.puts "length : #{String.length(my_str)}"
        longer_str = my_str <> " " <> "that is longer"
        IO.puts "length : #{String.length(longer_str)}"
        IO.puts "Does my_string contain 'string'? : #{String.contains?(my_str, "string")}"
    end

end