require 'csv'
require 'date'
require './tft_messages'

MAX = 350
count = 0
time_count = 0
date = Date.today
messages = TFTMessages.new.messages
times = [
  '09:50',
  '11:20',
  '12:10',
  '16:15',
  '20:30'
]

CSV.open("tft.csv", "wb") do |csv|
  while count < MAX
    messages.each do |message|
      continue if count > MAX
      if time_count > 4
        date += 1
        time_count = 0
      end
      csv << ["#{date.strftime('%m/%d/%Y')} #{times[time_count]}", message.message, message.link]
      count += 1
      time_count += 1
    end
  end
end
