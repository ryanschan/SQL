Select E.EmployeeName, Count(SV.EmployeeID) as 'Vechicles Sold'
From Employees as E, SoldVehicles as SV
Where E.EmployeeID = SV.EmployeeID
Group by E.EmployeeName
Order by 'Vechicles Sold' DESC

