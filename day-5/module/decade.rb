
$LOAD_PATH << 'day-5/module'
require "support"


class Decade
  include Week
  @@no_of_year = 1

  def no_of_month
    puts "total month in #{@@no_of_year} year:#{@@no_of_year * 12}"
    puts Week::FIRST_DAY

  end
end

d = Decade.new

puts Week::FIRST_DAY

Week.weeks_in_month
Week.weeks_in_year
d.no_of_month