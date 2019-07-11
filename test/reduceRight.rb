require 'rudash'
require 'test/unit'

class ReduceRightTest < Test::Unit::TestCase
    def test_ruby_alias
        assert_nothing_raised do R_.reduce_right end
    end

    def test_sum_reducer
        sumer = -> (acc, current) {
            acc + current
        }

        assert_equal R_.reduceRight[[1, 2, 3, 4, 5], sumer], 15
    end
end
