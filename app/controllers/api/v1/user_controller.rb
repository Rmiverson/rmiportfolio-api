class Api::V1::UserController < ApplicationController
   def create
      user = User.create(user_params)

      if user.valid?
         token = encode_token({user_id: user.id})
         render json: {user: user, token: token}
      else
         render json: {error: "Invalid username or password"}
      end
   end

   def show
      user = User.find(params[:id])
      render json: UserSerializer.new(user).serialized_json
   end
end
