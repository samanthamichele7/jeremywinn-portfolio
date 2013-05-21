# encoding: UTF-8
require 'spec_helper'

describe HighVoltage::PagesController do
  render_views
  describe "#show" do
    describe "pages render successfully" do
      subject { page }
      shared_examples_for "all static pages" do
        context 'on GET to /pages/#{page}' do
          before do
            get :show, :id => page
          end

          it { should respond_with(:success) }
          it { should render_template(page) }
        end
      end
    end

    describe "sidebar renders on portfolio pages" do
      %w(health_education_and_promotion outside_expertise personal_statement research_and_writing teaching).each do |page|
        context 'on GET to /pages/#{page}' do
          before do
            get :show, :id => page
          end

          it { should render_template(:partial => '_sidebar') }
        end
      end
    end

    describe "sidebar does not render on non-portfolio pages" do
      %w(home about).each do |page|
        context 'on GET to /pages/#{page}' do
          before do
            get :show, :id => page
          end

          it { should_not render_template(:partial => '_sidebar') }
        end
      end
    end
  end
end