class Api::V1::InstructorAuthController < ApplicationController

    def instructor_login
      instructor = Instructor.find_by(username: params[:username])
      if instructor && instructor.authenticate(params[:password])
        jwtInstructor = encode_token({instructor_id: instructor.id})
        render json: {instructor: InstructorSerializer.new(instructor), jwt: jwtInstructor}
      else
        render json: {errors: "Please enter the correct username and password!"}
      end
    end

    def instructor_auto_login
      instructor = curr_instructor
      if instructor
        render json: instructor
      else
        render json: {errors: "I dont think so"}
      end
    end
end
