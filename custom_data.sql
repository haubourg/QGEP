-- Column: custom_data

-- ALTER TABLE qgep_od.wastewater_networkelement DROP COLUMN custom_data;

ALTER TABLE qgep_od.wastewater_networkelement ADD COLUMN custom_data hstore;
COMMENT ON COLUMN qgep_od.wastewater_networkelement.custom_data IS 'Hstore key / value field to store additional information not fitting into the standard';
