def nyc_pigeon_organizer(data)
  # write your code here!
    data.each_with_object({}) { |(k,h),o| 
      h[]
    (o[v] ||= []) <<k
      
    }
end