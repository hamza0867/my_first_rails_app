# frozen_string_literal: true

module GreeterHelper
  def formatted_time(time)
    time.strftime('%I:%M%p')
  end
end
