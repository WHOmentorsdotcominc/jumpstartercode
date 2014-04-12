module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | JumpStarterCode"      
    end
  end
end
