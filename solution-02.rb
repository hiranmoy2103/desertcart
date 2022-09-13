Require Date
def timeParse(date)
  date1 = Date.parse(date)
  puts date1.strftime("%Y/%m/%d/%H/%M/%S")
end
timeParse("2022-06-17T05:52:39.787Z")
