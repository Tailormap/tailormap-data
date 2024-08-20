\connect geodata

CREATE UNIQUE INDEX osm_polygon_osm_id_idx ON osm.osm_polygon (osm_id);