require 'spec_helper'

describe ResourceAttribute do
  
  class ResourceAttributeClass
    include ResourceAttribute
    attr_accessor :attributes
    def initialize(attributes = {})
      @attributes = attributes.with_indifferent_access
    end
    resource_accessor :red
    resource_accessor :green,:yellow,:blue
    resource_reader :violet
    resource_writer :pink
  end
  
  describe "reader" do
    it "should create a reader" do
      klass = ResourceAttributeClass.new(:violet=>"#EE82EE")
      klass.should respond_to(:violet)
      klass.should_not respond_to(:violet=)
      klass.violet.should == "#EE82EE"
      klass.attributes[:violet].should == "#EE82EE"
    end
  end

  describe "writer" do
    it "should create a writer" do
      klass = ResourceAttributeClass.new(:pink=>"#FFC0CB")
      klass.should_not respond_to(:pink)
      klass.should respond_to(:pink=)      
      klass.attributes[:pink].should == "#FFC0CB"
      klass.pink="panther"
      klass.attributes[:pink].should == "panther"      
    end
  end
  
  describe "accessor" do
    it "should create an accessor" do
      klass = ResourceAttributeClass.new(:yellow=>"#FFFF00")
      klass.should respond_to(:yellow)
      klass.should respond_to(:yellow=)      
      klass.yellow.should == "#FFFF00"
      klass.attributes[:yellow].should == "#FFFF00"
      klass.yellow="submarine"
      klass.yellow.should == "submarine"
      klass.attributes[:yellow].should == "submarine"
    end
  end
  
end