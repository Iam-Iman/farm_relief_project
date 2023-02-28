-- First 5 rows of:
-- 1.The original cleaned data 
SELECT TOP 5 * FROM [dbo].[farm_relief_clean];

--2. The trained farm relief data (with labels) 
SELECT TOP 5 * FROM [dbo].[frd_trained];

--3. Make a view of the frd_trained table(for any future use)
CREATE VIEW frd_trained_view AS 
SELECT  * FROM [dbo].[frd_trained];
