# MultiSort

Many times I came across the requirements of sorting a array of hashes with one or more then one key's value of hash. I have wrote this gem which will accept the array of hashes as first parameter and array of keys to be sort by in a order.

Will add more features to this gem such as type of sorting, sorting of different type of multi-level hashes etc.

## Installation

Add this line to your application's Gemfile:

    gem 'multi_sort'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install multi_sort

## Usage

    ARR_HASH = [{ foo: 'a', bar: 4 },
    { foo: 'b', bar: 3 },
    { foo: 'c', bar: 1 },
    { foo: 'b', bar: 4 }]
			
    MultiSort.sort_by_order ARR_HASH, [:bar, :foo]

    Note: By default it will sort in ASC order
    
    If you Want to sort in DESC order. 

    MultiSort.sort_by_order ARR_HASH, [:bar, :foo], "DESC"
     

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
