module ApplicationHelper

  def date_formatted
    Date.today.strftime("%A, %B %d ")
  end

  def day_context
    hour = Time.now.strftime("%k").to_i

    case hour
    when 0..12
      "Good morning"
    when 13..16
      "Good afternoon"
    when 17..24
      "Good evening"
    else
      "Hello"
    end
  end

  def user_avatar(user)
    user ? true : false
  end

  def current_user
    "Austin"
  end
end
