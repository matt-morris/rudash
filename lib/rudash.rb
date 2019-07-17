require_relative './rudash/map.rb'
require_relative './rudash/is_nil.rb'
require_relative './rudash/filter.rb'
require_relative './rudash/some.rb'
require_relative './rudash/every.rb'
require_relative './rudash/find.rb'
require_relative './rudash/concat.rb'
require_relative './rudash/find_last.rb'
require_relative './rudash/reduce.rb'
require_relative './rudash/reduce_right.rb'
require_relative './rudash/compact.rb'
require_relative './rudash/head.rb'
require_relative './rudash/last.rb'
require_relative './rudash/tail.rb'
require_relative './rudash/size.rb'
require_relative './rudash/flip.rb'
require_relative './rudash/identity.rb'
require_relative './rudash/get.rb'
require_relative './rudash/is_array.rb'
require_relative './rudash/is_equal.rb'
require_relative './rudash/is_hash.rb'
require_relative './rudash/is_empty.rb'
require_relative './rudash/is_proc.rb'
require_relative './rudash/reverse.rb'
require_relative './rudash/curry.rb'
require_relative './rudash/is_number.rb'
require_relative './rudash/keys.rb'

class R_
    extend Map
    extend IsNil
    extend Filter
    extend Some
    extend Every
    extend Find
    extend Concat
    extend FindLast
    extend Reduce
    extend ReduceRight
    extend Compact
    extend Head
    extend Last
    extend Tail
    extend Size
    extend Flip
    extend Identity
    extend Get
    extend IsArray
    extend IsEqual
    extend IsHash
    extend IsEmpty
    extend IsProc
    extend Reverse
    extend Curry
    extend IsNumber
    extend Keys
end
