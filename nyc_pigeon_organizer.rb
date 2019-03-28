def nyc_pigeon_organizer(data)
  # write your code here!
  class Hash
  def safe_invert
    self.each_with_object({}){|(k,v),o|(o[v]||=[])<<k}
  end
end
end