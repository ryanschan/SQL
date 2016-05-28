Select I.VehicleMake ,  Count(I.VehicleMake) as 'Number of Cars', Sum(SV.SoldPrice - PT.Purchaseprice) as Profit
from dbo.PurchaseTransactions as PT, dbo.SoldVehicles as SV, dbo.Inventory as I
Where I.PurchaseID = PT.PurchaseID and
I.InventoryID= SV.InventoryID
Group By I.VehicleMake
Order by Profit Desc