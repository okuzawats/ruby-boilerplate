require 'minitest/autorun'
require_relative '../lib/sample'

class TestSample < Minitest::Test
  def test_answer_to_the_ultimate_question
    assert_equal 42, answer_to_the_ultimate_question
  end
end
