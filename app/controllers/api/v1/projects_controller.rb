class ProjectsController < ApplicationController
   def create
      user = User.create(user_params)

      if user.valid?
         token = encode_token({user_id: user.id})
         render json: {user: user, token: token}
      end
   end
end
