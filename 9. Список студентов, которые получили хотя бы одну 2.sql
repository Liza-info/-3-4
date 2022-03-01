Use Zhyrova_Smirnova_P_36
select sessia.N_zach, studets.last_name , sessia.Mark
from sessia, studets
where studets.N_zach = sessia.N_zach and Mark <= 2 