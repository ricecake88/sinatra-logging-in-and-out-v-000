require 'pry'
class Helpers
  def self.current_user(sessName)
<<<<<<< HEAD
      @user = User.find(sessName[:user_id])
      @user
  end
  
  def self.is_logged_in?(sessName)
    if sessName[:user_id].nil?
      false
    else
      true
    end
=======
    @user = User.find(sessName[:user_id])
    @user
  end
  
  def self.is_logged_in?(sessName)
    if sessName[:user_id]
      return TRUE
    else
      return FALSE
    end
      
>>>>>>> ee2ca9efb028a754dd91d66b90ae08b026c509de
  end
end