
def get_day_name(day)
  day_name = ""

  case day
  when "seg"
    day_name = "Segunda"
  when "ter"
    day_name = "Terça"
  when "qua"
    day_name = "Quarta"
  when "qui"
    day_name = "Quinta"
  when "sex"
    day_name = "Sexta"
  when "sab"
    day_name = "Sabado"
  when "dom"
    day_name = "Domingo"
  else
    day_name = "abreviação errada"
  end

  return day_name
end


puts get_day_name ("sex")
