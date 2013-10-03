desc "Delete pins"
task delete_pins: :environment do
  Pin.all.each do |pin|
    pin.destroy
  end
end