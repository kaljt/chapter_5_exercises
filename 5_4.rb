#5_4#

def countdown(start)
if start < 0
  return
end
puts start
countdown(start-1)
  end

  countdown(20)
  countdown(10)