Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/snacks' => 'snacks#index' #just/snacks going to the snack index-show all snacks
  get '/snacks/new' => 'snacks#new' #just/snacks/new becasue it's returning the form for new snack from html
  post '/snacks' => 'snacks#create' #just/snacks because creating This is ACTUALLY CREATING SNACK
  get '/snacks/:id' => 'snacks#show' # snacks/:id because it has to show a particular one(:id).
  get '/snacks/:id/edit' => 'snacks#edit' #/snacks/:id/edit because it takes a particular one (:id) and solely shows you the form to be edited. The edit action doesn't change the database.
  patch '/snacks/:id' => 'snacks#update' #/snacks/:id because it needs a particular one (:id) to update in the database. 
  delete '/snacks/:id' => 'snacks#destroy'#/snacks/:id because it needs a particular one (:id) to destroy
end



# if - index
# new - nervy
# create - create
# something - show
# exceptional - edit
# unless - update
# dumb - destroy





