class RouteSerializer < ActiveModel::Serializer
  attributes :route_id, :agency_id, :route_short_name, :route_long_name, :route_desc, :route_type, :route_url, :route_color, :route_text_color
end
