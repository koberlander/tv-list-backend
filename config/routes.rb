Rails.application.routes.draw do
# namespace each folder we add for a fetch request to http://localhost:3000/api/v1/programs
  namespace :api do

    namespace :v1 do

      resource :programs
      resource :comments

    end

  end

end
