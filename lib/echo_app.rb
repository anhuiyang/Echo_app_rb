def echo(string)
  date + ' you said: ' + string
end

def date
  Time.new.strftime('%d/%m/%Y')
end
