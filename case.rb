def prog(day)
  day_name=""
  case day
  when "Mon"
    day_name="Monday"
  when "Tue"
    day_name="Tuesday"
  end
  return day_name
end
puts prog("Tue")
