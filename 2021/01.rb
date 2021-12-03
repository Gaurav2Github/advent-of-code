# Day 1 => https://adventofcode.com/2021/day/1

#DATA => https://adventofcode.com/2021/day/1/input
measurements = DATA.each_line.map &:to_i
count = 0
measurements.each do |measurement|    
  count = count + 1 if measurement > last_measurement if defined?(last_measurement)
  last_measurement =  measurement
end
count