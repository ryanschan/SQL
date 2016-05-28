Select AVG(DATEDIFF(day,PT.DatePurchased, SV.SoldDate)) as 'Average Days on Lot'
from dbo.PurchaseTransactions as PT, dbo.SoldVehicles as SV, dbo.Inventory as I
Where I.PurchaseID = PT.PurchaseID and
I.InventoryID= SV.InventoryID
