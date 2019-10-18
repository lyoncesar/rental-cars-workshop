module CarHelper
  def car_status(car)
    if car.available?
      return content_tag(:dd, class: 'col-sm-9') do
        "Status: #{t car.status}"
      end
    end

    ''
  end
end
