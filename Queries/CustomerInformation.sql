Select Customername, CustomerPhoneNumber, Vehiclemake, Vehiclemodel, Vehicleyear, '$' + CAST(soldprice AS VARCHAR(15)) Soldprice
from Customers c, inventory i, soldvehicles s
where c.customerid = s.customerid and s.inventoryid= i.inventoryid