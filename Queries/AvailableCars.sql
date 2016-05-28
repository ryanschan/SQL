Select * from Inventory 
Where Not Exists (Select Null from SoldVehicles Where SoldVehicles.InventoryID = Inventory.InventoryID)