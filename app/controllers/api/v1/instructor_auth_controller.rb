class Api::V1::InstructorAuthController < ApplicationController

    def instructor_login
      instructor = Instructor.find_by(username: params[:username])
      if instructor && instructor.authenticate(params[:password])
        # prove that the instructor exists in our database
        # -> lets send them a token!
        # -> the token will help us identify and validate our client

        jwtInstructor = encode_token({user_id: instructor.id})
        render json: {instructor: InstructorSerializer.new(instructor), jwt: jwtInstructor}
      else
        render json: {errors: "Please enter the correct username and password!"}
      end
    end

    def instructor_auto_login
      # the auth flow
        # -> lets check to see IF we have headers
        # -> is there a token
        # -> decode the token
        # -> send back instructor
      instructor = curr_instructor
      if instructor
        render json: instructor
      else
        render json: {errors: "I dont think so"}
      end
    end
end
