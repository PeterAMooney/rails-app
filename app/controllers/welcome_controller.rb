class WelcomeController < ApplicationController
  def home
  	some_value = true

  	if some_value
 		redirect_to root_path, flash: {success: "Message posted sucessfully"}
  	else
  	redirect_to welcome_features_path
  	end

  end
  def features
  	
  end

  def about
  end

  def contact
  end
end
