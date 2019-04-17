class ApplicationController < ActionController::API
  # protect_from_forgery except: :create

  def encode_token(payload)
   JWT.encode(payload, 'secret')
 end

 def random_delay
    puts "sleeping..."
    sleep (0..1).to_a.sample
    puts "awake!"
  end

 def decode_token
   begin
     JWT.decode(auth_headers, 'secret')
   rescue
     nil
   end
 end

 def auth_headers
   request.headers["Authorization"]
 end

 def curr_user
   user_id = decode_token[0]["user_id"]
   user = User.find(user_id)
   UserSerializer.new(user)
 end

 def curr_instructor
   instructor_id = decode_token[0]["instructor_id"]
   instructor = Instructor.find(instructor_id)
   InstructorSerializer.new(instructor)
 end

 def logged_in
   !!curr_user
   !!curr_instructor
 end

 def authorized
   render json: {errors: 'Please log in'} unless logged_in
 end

end
