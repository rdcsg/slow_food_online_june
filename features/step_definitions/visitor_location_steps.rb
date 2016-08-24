Then(/^my location should be established$/) do
  #page.execute_script(GMaps.geolocate.success).to be_valid
  page.execute_script(GMaps.geolocate)
end