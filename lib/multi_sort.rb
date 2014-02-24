require "multi_sort/version"

module MultiSort
  def self.sort_by_order hash = {}, order = []
    hash.sort do |a,b|
      a_arr = []
  	  b_arr = []
      order.each{|key| a_arr << a[key]; b_arr << b[key];}
      a_arr <=> b_arr
  	end
  end
end