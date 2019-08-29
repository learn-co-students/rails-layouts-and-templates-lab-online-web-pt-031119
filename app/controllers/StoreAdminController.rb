class StoreAdminController < ApplicationController
  
  # def admin 
  #   layout 'admin'
  # end
  
 layout 'admin'
  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
  
  #This action is assigned the default layout for the controller, admin, but we don't want it to use any layout at all (while also not affecting the layouts assigned to other actions in the controller).
  
end
  
  