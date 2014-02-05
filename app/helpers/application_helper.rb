module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | CoffeeSurvey"      
    end
  end
end
