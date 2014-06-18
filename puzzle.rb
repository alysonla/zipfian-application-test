puzzle = []

for i in 3..117 do
  if i % 5 == 0 && i % 3 == 0
    puzzle << 15
  elsif i % 3 == 0
    puzzle << 3
  elsif i % 5 == 0
    puzzle << 5
  else
    puzzle << 1
  end
end

puts puzzle.inject(&:+)
