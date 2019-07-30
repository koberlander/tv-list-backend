Rails.application.routes.draw do
# namespace each folder we add for a fetch request to http://localhost:3000/api/v1/programs
  namespace :api do

    namespace :v1 do
      # we nest our routes so that we can view the relationship between one program and all of its comments. we remove access to api/v1/comments because that doesn't make sense to have in my case.
      resource :programs do
        resource :comments
      end

    end

  end

end
