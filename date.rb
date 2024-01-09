require 'date'

def tomorrow_styled
  (Date.today + 1).strftime('%b %d, %Y')
end

puts tomorrow_styled
