defmodule M do 
    def main do
        balls()
    end

    def balls do 
        my_str = "This is a string"
        IO.puts "length : #{String.length(my_str)}"
    end

end