require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "HomePage" do
  	before { visit root_path }

  	it { should have_content('Jeremy Winn') }
  end

  describe "About page" do
  	before { visit about_path }

  	it { should have_selector('h1', 'About Me') }
  end	

  describe "Personal statement page" do
  	before { visit personal_statement_path }

  	it { should have_selector('h1', 'Personal Statement')}
  end

  describe "Health education and promotion page" do
  	before { visit health_education_and_promotion_path }

  	it { should have_selector('h1', 'Health Education and Promotion') }
  end

  describe "Outside expertise page" do
  	before { visit outside_expertise_path }

  	it { should have_selector('h1', 'Outside Area of Expertise') }
  end

  describe "Research and writing page" do
  	before { visit research_and_writing_path }

  	it { should have_selector('h1', 'Research and Writing') }
  end

  describe "Teaching page" do
  	before { visit teaching_path }

  	it { should have_selector('h1', 'Teaching') }
  end

  describe "Professional Service page" do
    before { visit professional_service_path }

    it { should have_selector('h1', 'Professional Service and Participation') }
  end

  describe "CV page" do
    before { visit resume_path }

    it { should have_selector('h1', 'Curriculum Vitae') }
  end
end