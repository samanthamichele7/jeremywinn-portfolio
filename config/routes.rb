JeremyPortfolio::Application.routes.draw do

get 'home' => 'high_voltage/pages#show', :id => 'home'
get 'about' => 'high_voltage/pages#show', :id => 'about'
get 'personal_statement' => 'high_voltage/pages#show', :id => 'personal_statement'
get 'health_education_and_promotion' => 'high_voltage/pages#show', :id => 'health_education_and_promotion'

root :to => 'high_voltage/pages#show', :id => 'home'
end
