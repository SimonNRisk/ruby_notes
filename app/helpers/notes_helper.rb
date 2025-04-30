module NotesHelper
  def ktown_time(time)
    time.in_time_zone.strftime("%b %d, %Y %I:%M %p")
  end
end
