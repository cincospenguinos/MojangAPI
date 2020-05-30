require 'test_helper'

class MojangApiTest < Minitest::Test
  def test_has_version_number
    refute_nil ::MojangApi::VERSION
  end
end
