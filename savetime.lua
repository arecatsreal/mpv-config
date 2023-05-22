local utils = require 'mp.utils'
local msg = require 'mp.msg'

function time_to_save()
   mp.osd_message("Time Saved")
   local time_pos = mp.get_property_number("time-pos")
   mp.set_property_number("time_pos", 50.000)
   -- mp.osd_message(time_pos)
end

mp.add_key_binding("q", "time_to_save", time_to_save)
