Select Position from Position
Left Join Worker On Worker.PosId = Position.Id
Group by Position Having Count(Worker.EmpId) = 0;