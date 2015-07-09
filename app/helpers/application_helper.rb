module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Ttdx2"
    end
  end
end
