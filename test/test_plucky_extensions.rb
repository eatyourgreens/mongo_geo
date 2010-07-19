require 'helper'

class TestMongoGeo < Test::Unit::TestCase
  context "Extending Plucky symbols" do
    should "add #near" do
      assert Plucky::Extensions::Symbol.instance_methods.include?(:near), "near symbol operator not created"
    end
    
    should "add #within" do
      assert Plucky::Extensions::Symbol.instance_methods.include?(:within), "within symbol operator not created"
    end
  end
end
