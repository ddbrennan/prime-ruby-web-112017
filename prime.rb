# Add  code here!
def prime?(num)
  return false if num < 2
  range = (2...num).to_a
  prime = true
  range.each do |factor|
    if num % factor == 0
      prime = false
    end
  end
  prime
end
