function ngh=neighbourg(path,mat) 
%on cherche les voisins
ngh=[path(2)+1,path(3)-1,mat.lat(path(2)+1,path(3)-1),mat.lon(path(2)+1,path(3)-1),mat.time(path(2)+1,path(3)-1),mat.flag(path(2)+1,path(3)-1);...
     path(2)+1,path(3),mat.lat(path(2)+1,path(3)),mat.lon(path(2)+1,path(3)),mat.time(path(2)+1,path(3)),mat.flag(path(2)+1,path(3));...
     path(2)+1,path(3)+1,mat.lat(path(2)+1,path(3)+1),mat.lon(path(2)+1,path(3)+1),mat.time(path(2)+1,path(3)+1),mat.flag(path(2)+1,path(3)+1);...
     path(2),path(3)-1,mat.lat(path(2),path(3)-1),mat.lon(path(2),path(3)-1),mat.time(path(2),path(3)-1),mat.flag(path(2),path(3)-1);...
     path(2),path(3)+1,mat.lat(path(2),path(3)+1),mat.lon(path(2),path(3)+1),mat.time(path(2),path(3)+1),mat.flag(path(2),path(3)+1);...
     path(2)-1,path(3)-1,mat.lat(path(2)-1,path(3)-1),mat.lon(path(2)-1,path(3)-1),mat.time(path(2)-1,path(3)-1),mat.flag(path(2)-1,path(3)-1);...
     path(2)-1,path(3),mat.lat(path(2)-1,path(3)),mat.lon(path(2)-1,path(3)),mat.time(path(2)-1,path(3)),mat.flag(path(2)-1,path(3));...
     path(2)-1,path(3)+1,mat.lat(path(2)-1,path(3)+1),mat.lon(path(2)-1,path(3)+1),mat.time(path(2)-1,path(3)+1),mat.flag(path(2)-1,path(3)+1)];
end