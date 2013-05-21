JeremyPortfolio::Application.routes.draw do

  devise_for :admins

  devise_scope :admin do
    get "login" => "devise/sessions#new", :id => 'sign_in'
    get "logout" => "devise/sessions#destroy", :id => 'sign_out'
  end

get 'home' => 'high_voltage/pages#show', :id => 'home'
get 'about' => 'high_voltage/pages#show', :id => 'about'
get 'personal_statement' => 'high_voltage/pages#show', :id => 'personal_statement'
get 'health_education_and_promotion' => 'high_voltage/pages#show', :id => 'health_education_and_promotion'
get 'outside_expertise' => 'high_voltage/pages#show', :id => 'outside_expertise'
get 'research_and_writing' => 'high_voltage/pages#show', :id => 'research_and_writing'
get 'teaching' => 'high_voltage/pages#show', :id => 'teaching'

root :to => 'high_voltage/pages#show', :id => 'home'
end
