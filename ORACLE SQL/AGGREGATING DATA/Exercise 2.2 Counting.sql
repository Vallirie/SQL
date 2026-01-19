-- Count the number of unique billing cities in the Invoice table
SELECT count(distinct billingcity)
FROM Invoice
-- Filter on rows where the billing country is the USA
WHERE BillingCountry = 'USA'
