require 'spec_helper'

describe Spree::Taxon do

  before(:each) do
    @taxon = Spree::Taxon.create(
    :name => 'Test Taxon',
    :description => 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
    :permalink => 'test-taxon'
    )
  end

  it { should allow_mass_assignment_of :title }

  it "should be valid without a title" do
    @taxon.should be_valid
  end

  it "should have a title" do
    @taxon.title = "Taxon title"
    expect { @taxon.save! }.to_not raise_error
  end

end
