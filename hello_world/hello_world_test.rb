require 'minitest/autorun'
require_relative 'hello_world'

class HelloWorldTest < Minitest::Test
  def test_print_hello_world
    assert_output "Hello, World!\n" do
      HelloWorld.new.hello
    end
  end

  def test_print_hello_ruby
    assert_output "Hello, Ruby!\n" do
      HelloWorld.new('Ruby').hello
    end
  end
end
