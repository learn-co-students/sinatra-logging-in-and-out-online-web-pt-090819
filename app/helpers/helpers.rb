class Helpers
  
  def self.current_user(session)
    session(:user_id) != nil
  end
  
  def self.has_logged_in?(session)
    !!session(:user_id)
  end
end