SELECT
    c.FirstName,
    c.LastName,
    i.InvoiceId invoice_id,
    i.InvoiceDate invoice_InvoiceDate,
    i.BillingCountry invoice_BillingCountry
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId
WHERE c.country = "Brazil"