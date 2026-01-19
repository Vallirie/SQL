-- Calculate the required values from the Invoice table
SELECT min(total),
       max(total),
       sum(total),
       avg(total)
from Invoice
