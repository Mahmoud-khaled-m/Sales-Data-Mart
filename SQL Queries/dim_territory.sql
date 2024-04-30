USE EO_AdventureWorksDW2019

go

-- Drop and create the table
IF EXISTS (SELECT *
           FROM   sys.objects
           WHERE  NAME = 'dim_territory'
                  AND type = 'U')
  DROP TABLE dim_territory

go

CREATE TABLE dim_territory
  (
     territory_key      INT NOT NULL IDENTITY(1, 1),
     territory_id       INT NOT NULL,
     territory_name     NVARCHAR(50),
     territory_country  NVARCHAR(400),
     territory_group    NVARCHAR(50),
     source_system_code TINYINT NOT NULL,
     start_date         DATETIME NOT NULL DEFAULT (Getdate()),
     end_date           DATETIME,
     is_current         TINYINT NOT NULL DEFAULT (1),
     CONSTRAINT pk_dim_territory PRIMARY KEY CLUSTERED (territory_key)
  );