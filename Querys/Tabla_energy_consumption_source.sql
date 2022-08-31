
DROP TABLE IF EXISTS`energy_consumption_source_by_country`;                      
CREATE TABLE IF NOT EXISTS `energy_consumption_source_by_country`(
	`country` VARCHAR(64),
    `year` INT,
	`population` INT,
    `gdp` BIGINT,
    `carbon_intensity_elec` FLOAT,
    `coal_consumption` FLOAT,
	`coal_elec_per_capita` FLOAT,
	`coal_electricity`FLOAT,
    `electricity_demand`FLOAT,
    `electricity_generation`FLOAT,
    `energy_per_capita`FLOAT,
	`energy_per_gdp`FLOAT,
    `gas_consumption`FLOAT,
    `gas_elec_per_capita`FLOAT,
    `gas_electricity` FLOAT,
    `gas_energy_per_capita`FLOAT,
    `greenhouse_gas_emissions`FLOAT,
    `hydro_consumption`FLOAT, 
    `hydro_elec_per_capita`FLOAT,
    `hydro_electricity` FLOAT,
    `hydro_energy_per_capita` FLOAT,
    `nuclear_consumption`FLOAT, 
    `nuclear_elec_per_capita`FLOAT,
    `nuclear_electricity` FLOAT,
    `nuclear_energy_per_capita` FLOAT,
    `oil_consumption` FLOAT,
	`oil_elec_per_capita`FLOAT, 
    `oil_electricity`FLOAT,
    `oil_energy_per_capita`FLOAT, 
    `other_renewable_consumption`FLOAT,
    `other_renewable_electricity`FLOAT,
    `other_renewables_elec_per_capita`FLOAT, 
    `other_renewables_energy_per_capita`FLOAT,
    `per_capita_electricity`FLOAT,
    `primary_energy_consumption`FLOAT,
    `renewables_consumption` FLOAT,
    `renewables_elec_per_capita` FLOAT,
    `renewables_electricity` FLOAT,
    `renewables_energy_per_capita`FLOAT,
    `solar_consumption`FLOAT,
    `solar_elec_per_capita` FLOAT,
    `solar_electricity`FLOAT, 
    `solar_energy_per_capita`FLOAT,
    `wind_consumption` FLOAT,
    `wind_elec_per_capita` FLOAT,
    `wind_electricity` FLOAT,
    `wind_energy_per_capita` DECIMAL(10,3) );
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\CO2\\energy-consumption-source_by_country.csv'
INTO TABLE `energy_consumption_source_by_country`
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS`energy_consumption_source_by_continent`;                      
CREATE TABLE IF NOT EXISTS `energy_consumption_source_by_continent`(
	`country` VARCHAR(64),
    `year` INT,
	`population` INT,
    `gdp` BIGINT,
    `carbon_intensity_elec` FLOAT,
    `coal_consumption` FLOAT,
	`coal_elec_per_capita` FLOAT,
	`coal_electricity`FLOAT,
    `electricity_demand`FLOAT,
    `electricity_generation`FLOAT,
    `energy_per_capita`FLOAT,
	`energy_per_gdp`FLOAT,
    `gas_consumption`FLOAT,
    `gas_elec_per_capita`FLOAT,
    `gas_electricity` FLOAT,
    `gas_energy_per_capita`FLOAT,
    `greenhouse_gas_emissions`FLOAT,
    `hydro_consumption`FLOAT, 
    `hydro_elec_per_capita`FLOAT,
    `hydro_electricity` FLOAT,
    `hydro_energy_per_capita` FLOAT,
    `nuclear_consumption`FLOAT, 
    `nuclear_elec_per_capita`FLOAT,
    `nuclear_electricity` FLOAT,
    `nuclear_energy_per_capita` FLOAT,
    `oil_consumption` FLOAT,
	`oil_elec_per_capita`FLOAT, 
    `oil_electricity`FLOAT,
    `oil_energy_per_capita`FLOAT, 
    `other_renewable_consumption`FLOAT,
    `other_renewable_electricity`FLOAT,
    `other_renewables_elec_per_capita`FLOAT, 
    `other_renewables_energy_per_capita`FLOAT,
    `per_capita_electricity`FLOAT,
    `primary_energy_consumption`FLOAT,
    `renewables_consumption` FLOAT,
    `renewables_elec_per_capita` FLOAT,
    `renewables_electricity` FLOAT,
    `renewables_energy_per_capita`FLOAT,
    `solar_consumption`FLOAT,
    `solar_elec_per_capita` FLOAT,
    `solar_electricity`FLOAT, 
    `solar_energy_per_capita`FLOAT,
    `wind_consumption` FLOAT,
    `wind_elec_per_capita` FLOAT,
    `wind_electricity` FLOAT,
    `wind_energy_per_capita` DECIMAL(10,3) );
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\CO2\\energy-consumption-source_by_continent.csv'
INTO TABLE `energy_consumption_source_by_continent`
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;


DROP TABLE IF EXISTS`energy_consumption_source_world`;                      
CREATE TABLE IF NOT EXISTS `energy_consumption_source_world`(
	`country` VARCHAR(64),
    `year` INT,
	`population` INT,
    `gdp` BIGINT,
    `carbon_intensity_elec` FLOAT,
    `coal_consumption` FLOAT,
	`coal_elec_per_capita` FLOAT,
	`coal_electricity`FLOAT,
    `electricity_demand`FLOAT,
    `electricity_generation`FLOAT,
    `energy_per_capita`FLOAT,
	`energy_per_gdp`FLOAT,
    `gas_consumption`FLOAT,
    `gas_elec_per_capita`FLOAT,
    `gas_electricity` FLOAT,
    `gas_energy_per_capita`FLOAT,
    `greenhouse_gas_emissions`FLOAT,
    `hydro_consumption`FLOAT, 
    `hydro_elec_per_capita`FLOAT,
    `hydro_electricity` FLOAT,
    `hydro_energy_per_capita` FLOAT,
    `nuclear_consumption`FLOAT, 
    `nuclear_elec_per_capita`FLOAT,
    `nuclear_electricity` FLOAT,
    `nuclear_energy_per_capita` FLOAT,
    `oil_consumption` FLOAT,
	`oil_elec_per_capita`FLOAT, 
    `oil_electricity`FLOAT,
    `oil_energy_per_capita`FLOAT, 
    `other_renewable_consumption`FLOAT,
    `other_renewable_electricity`FLOAT,
    `other_renewables_elec_per_capita`FLOAT, 
    `other_renewables_energy_per_capita`FLOAT,
    `per_capita_electricity`FLOAT,
    `primary_energy_consumption`FLOAT,
    `renewables_consumption` FLOAT,
    `renewables_elec_per_capita` FLOAT,
    `renewables_electricity` FLOAT,
    `renewables_energy_per_capita`FLOAT,
    `solar_consumption`FLOAT,
    `solar_elec_per_capita` FLOAT,
    `solar_electricity`FLOAT, 
    `solar_energy_per_capita`FLOAT,
    `wind_consumption` FLOAT,
    `wind_elec_per_capita` FLOAT,
    `wind_electricity` FLOAT,
    `wind_energy_per_capita` DECIMAL(10,3) );
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\CO2\\energy-consumption-source_world.csv'
INTO TABLE `energy_consumption_source_world`
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

DROP TABLE IF EXISTS`energy_consumption_source_G20`;                      
CREATE TABLE IF NOT EXISTS `energy_consumption_source_G20`(
	`country` VARCHAR(64),
    `year` INT,
	`population` INT,
    `gdp` BIGINT,
    `carbon_intensity_elec` FLOAT,
    `coal_consumption` FLOAT,
	`coal_elec_per_capita` FLOAT,
	`coal_electricity`FLOAT,
    `electricity_demand`FLOAT,
    `electricity_generation`FLOAT,
    `energy_per_capita`FLOAT,
	`energy_per_gdp`FLOAT,
    `gas_consumption`FLOAT,
    `gas_elec_per_capita`FLOAT,
    `gas_electricity` FLOAT,
    `gas_energy_per_capita`FLOAT,
    `greenhouse_gas_emissions`FLOAT,
    `hydro_consumption`FLOAT, 
    `hydro_elec_per_capita`FLOAT,
    `hydro_electricity` FLOAT,
    `hydro_energy_per_capita` FLOAT,
    `nuclear_consumption`FLOAT, 
    `nuclear_elec_per_capita`FLOAT,
    `nuclear_electricity` FLOAT,
    `nuclear_energy_per_capita` FLOAT,
    `oil_consumption` FLOAT,
	`oil_elec_per_capita`FLOAT, 
    `oil_electricity`FLOAT,
    `oil_energy_per_capita`FLOAT, 
    `other_renewable_consumption`FLOAT,
    `other_renewable_electricity`FLOAT,
    `other_renewables_elec_per_capita`FLOAT, 
    `other_renewables_energy_per_capita`FLOAT,
    `per_capita_electricity`FLOAT,
    `primary_energy_consumption`FLOAT,
    `renewables_consumption` FLOAT,
    `renewables_elec_per_capita` FLOAT,
    `renewables_electricity` FLOAT,
    `renewables_energy_per_capita`FLOAT,
    `solar_consumption`FLOAT,
    `solar_elec_per_capita` FLOAT,
    `solar_electricity`FLOAT, 
    `solar_energy_per_capita`FLOAT,
    `wind_consumption` FLOAT,
    `wind_elec_per_capita` FLOAT,
    `wind_electricity` FLOAT,
    `wind_energy_per_capita` DECIMAL(10,3) );
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\CO2\\energy-consumption-source_G20.csv'
INTO TABLE `energy_consumption_source_G20`
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;