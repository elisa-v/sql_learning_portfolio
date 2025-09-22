/* Write a query that shows a company's name, "status" (found in the Companies table), 
and the number of unique investors in that company. 
Order by the number of investors from most to fewest. Limit to only companies in the state of New York. */

SELECT companies.name,
      companies.status,
      COUNT(DISTINCT investments.investor_name) AS distinct_investors
  FROM tutorial.crunchbase_companies companies
  LEFT JOIN tutorial.crunchbase_investments investments
  ON companies.permalink = investments.company_permalink
  WHERE companies.state_code = 'NY'
  GROUP BY 1, 2
  ORDER BY distinct_investors DESC