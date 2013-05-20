require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "HomePage" do
  	before { visit root_path }

  	it { should have_content('Jeremy Winn') }
  end

  describe "About page" do
  	before { visit about_path }

  	it { should have_content('About Me') }
  end	

  describe "Personal statement page" do
  	before { visit personal_statement_path }

  	it { should have_content('Personal Statement')}
  end

  describe "Health education and promotion page" do
  	before { visit health_education_and_promotion_path }

  	it { should have_content('Health Education and Promotion') }
  end

  describe "Outside expertise page" do
  	before { visit outside_expertise_path }

  	it { should have_content('Outside Expertise') }
  end
end