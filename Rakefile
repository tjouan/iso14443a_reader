require 'embed_utils/rake_task'

task default: :hex

EmbedUtils::RakeTask.new do |t|
  t.board = :uno

  t.libraries += %w[
    Adafruit_PN532
    SPI
    Wire
    Wire/utility
  ]

  t.arduino_dir = File.expand_path('~/usr/arduino/arduino-1.6.7')
end
