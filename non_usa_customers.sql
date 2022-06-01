SELECT
    c.customerId,
    c.FirstName,
    c.LastName,
    c.country
FROM customer c
WHERE c.country <> "USA"