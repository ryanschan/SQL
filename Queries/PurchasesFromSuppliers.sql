Select S.SupplierName, Count(PT.SupplierID) as 'Purchases'
from Suppliers as S, PurchaseTransactions as PT
Where S.SupplierID= PT.SupplierID
Group by S.SupplierName
Having Count(PT.SupplierID) > 2
