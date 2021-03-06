CREATE SCHEMA HealthStats
    CREATE TABLE HealthyLifeExpectancyAtBirth(
        "Location" VARCHAR(100),
        "Period" INTEGER,
        "Indicator" VARCHAR(100),
        "Dim1" VARCHAR(100),
        "First Tooltip" DOUBLE PRECISION
    )
 
    CREATE TABLE TobaccoAge(
        "Location" VARCHAR(100),
	"Indicator" VARCHAR(100),
        "Period" INTEGER,
        "Dim1" VARCHAR(100),
        "First Tooltip" DOUBLE PRECISION
    )
 
    CREATE TABLE MedicalDoctors(
        "Location" VARCHAR(100),
        "Period" INTEGER,
        "Indicator" VARCHAR(100),
        "First Tooltip" DOUBLE PRECISION
    )
 
    CREATE TABLE BasicDrinkingWater(
        "Location" VARCHAR(100),
        "Period" INTEGER,
        "Indicator" VARCHAR(100),
        "First Tooltip" DOUBLE PRECISION
    )
 