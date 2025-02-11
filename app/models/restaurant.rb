class Restaurant < ApplicationRecord
  has_many :restaurant_hours, class_name: 'RestaurantHour'
  validates :name, uniqueness: true

  def current_status
    current_time = Time.now.in_time_zone('Europe/Paris')
    current_day = current_time.strftime("%A").downcase

    open_time_str = self.send("#{current_day}_open")
    close_time_str = self.send("#{current_day}_close")

    return "FERMÉ" if open_time_str.nil? || close_time_str.nil?

    open_time = Time.zone.parse("#{current_time.strftime('%Y-%m-%d')} #{open_time_str}")
    close_time = Time.zone.parse("#{current_time.strftime('%Y-%m-%d')} #{close_time_str}")

    if close_time < open_time
      close_time += 1.day
    end

    if current_time >= open_time && current_time <= close_time
      "OUVERT jusqu'à #{close_time.strftime('%H:%M')}"
    else
      "FERMÉ jusqu'à #{open_time.strftime('%H:%M')}"
    end
  end
end
