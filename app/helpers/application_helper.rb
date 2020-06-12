module ApplicationHelper
    def timeMode(time = "")
      if "09:30" <= time && time < "18:00"
        '<div class="dot" style="background-color:green;float:right;margin-left:5px;margin-top:5px"></div>'
     elsif "18:00" <= time && time < "20:00" 
        '<div class="dot" style="background-color:yellow;float:right;margin-left:5px;margin-top:5px"></div>'
     elsif "08:00" <= time && time < "09:00" || "20:00" <= time && time < "23:00"
        '<div class="dot" style="background-color:red;float:right;margin-left:5px;margin-top:5px"></div>'
     elsif "23:00" <= time  ||  time < "08:00"
        '<div class="dot" style="background-color:white;float:right;margin-left:5px;margin-top:5px"></div>'
        end
    end 
    def getTimezone(id)
        Timezone.find(id)
    end
    
    def compareDate(date)
        defaultDate = Time.now.in_time_zone('Australia/Melbourne').strftime("%d")
        if(date == defaultDate)
            "today"
        elsif(date < defaultDate)
            "yesterday"
        elsif(date> defaultDate)
            "tomorrow"
        end
    end


end
