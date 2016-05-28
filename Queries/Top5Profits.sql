select top 5 (soldprice - purchaseprice) as [top 5 profits],vehiclemake, vehiclemodel
from Inventory i, SoldVehicles s, PurchaseTransactions p
where s.inventoryid= i.inventoryid and i.purchaseid= p.purchaseid
order by [top 5 profits] desc
