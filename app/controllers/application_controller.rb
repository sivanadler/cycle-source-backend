class ApplicationController < ActionController::API
  # protect_from_forgery except: :create

  def encode_token(payload)
   JWT.encode(payload, 'secret')
   # payload {user_id: 1}
   # => enaj.fewfwaf.dfadf
 end

 def random_delay
    puts "sleeping..."
    sleep (0..2).to_a.sample
    puts "awake!"
  end

 def decode_token
   # if headers -> let's decode it else return nil
   # JWT.decode()
   # no need to check if there are headers because of the begin rescue!!
   begin
     JWT.decode(auth_headers, 'secret')
   rescue
     nil
   end
 end

 def auth_headers
   # check for headers
   request.headers["Authorization"]
   # returns the JWT
 end

 def curr_user
   user_id = decode_token[0]["user_id"]
   User.find(user_id)
   # who is the current user maybe we don't need to authorize the route but it might be nice to know
   # who the user is to see whether or not they can validly access something
 end

 def curr_instructor
   instructor_id = decode_token[0]["user_id"]
   Instructor.find(instructor_id)
   # who is the current user maybe we don't need to authorize the route but it might be nice to know
   # who the user is to see whether or not they can validly access something
 end

 def logged_in
   # is there a curr_user
   !!curr_user
   !!curr_instructor
 end

 def authorized
   # if there is a curr_user meaning they've been correctly validated
   # allow them in our application
   # otherwise send an error
   render json: {errors: 'Please log in'} unless logged_in
 end

end
