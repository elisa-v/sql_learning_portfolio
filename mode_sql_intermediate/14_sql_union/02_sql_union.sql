/* Write a query that shows 3 columns. The first indicates which dataset (part 1 or 2) the data comes from, 
the second shows company status, and the third is a count of the number of investors.
Hint: you will have to use the tutorial.crunchbase_companies table as well as the investments tables. And you'll want to group by status and dataset. */

SELECT  'dataset 1' AS dataset_name,
        COALESCE(companies.status, 'Unknown'),
        COUNT(DISTINCT investment1.investor_permalink)
  FROM tutorial.crunchbase_investments_part1 investment1
  LEFT JOIN tutorial.crunchbase_companies companies
  ON companies.permalink = investment1.company_permalink
  GROUP BY dataset_name, companies.status
  
  UNION ALL

 SELECT 'dataset 2' AS dataset_name,
        COALESCE(companies.status, 'Unknown'),
        COUNT(DISTINCT investment2.investor_permalink)
   FROM tutorial.crunchbase_investments_part2 investment2 
   LEFT JOIN tutorial.crunchbase_companies companies
  ON companies.permalink = investment2.company_permalink
  GROUP BY dataset_name, companies.status