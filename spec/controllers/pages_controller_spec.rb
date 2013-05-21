# encoding: UTF-8
require 'spec_helper'

describe HighVoltage::PagesController do
  describe "#show" do
    %w(about health_education_and_promotion home outside_expertise personal_statement research_and_writing teaching).each do |page|
      context 'on GET to /pages/#{page}' do
        before do
          get :show, :id => page
        end

        it { should respond_with(:success) }
        it { should render_template(page) }
      end
    end
  end
end