require "multi_sort/version"

module MultiSort
  def self.sort_by_order hash = {}, order = [], direction ='ASC'
    hash.sort do |a,b|
      a_arr = []
  	  b_arr = []
      order.each{|key| a_arr << a[key]; b_arr << b[key];}
      direction == "DESC" ? b_arr <=> a_arr : a_arr <=> b_arr 
  	end
  end
end