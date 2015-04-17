class StopTimeSerializer < ActiveModel::Serializer
  attributes :trip_id, :arrival_time, :departure_time, :stop_id, :stop_sequence, :stop_headsign, :pickup_type, :drop_off_type, :shape_dist_traveled, :timepoint, :arrival_time_seconds, :departure_time_seconds, :trip_headsign

  def trip_headsign
    object.trip.trip_headsign
  end
end
