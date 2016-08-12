module ApplicationHelper

  def check_page
    if self.controller_name == 'home'
      return true
    else
      return false
    end
  end

end
