# namespace each folder we add for a fetch request to http://localhost:3000/api/v1/programs
# we nest our routes so that we can view the relationship between one program and all of its comments. I removed access to api/v1/comments because that doesn't make sense to have in this app.
Rails.application.routes.draw do
  namespace :api do

    namespace :v1 do

      resources :programs do

          resources :comments
          # it was suggested I add this but I don't know why it's needed for comments and not programs (bc comments are nested)
            # delete "/api/v1/programs/${programId}/comments/${commentId}", to: "comments#delete"
      end

    end

  end

end
