module SessionsHelper
	def log_in(teacher)
	session[:user_id] = user.id
	end

	def log_out
    session.delete(:user_id)
    @current_user = nil
  end

	def current_teacher
  	@current_user ||= Teacher.find_by(id: session[:teacher_id])
	end

	def logged_in?
	 !current_teacher.nil?
	end
end
