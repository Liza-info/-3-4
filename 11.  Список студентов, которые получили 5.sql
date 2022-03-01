use Zhyrova_Smirnova_P_36
select studets.N_zach, Last_name
from sessia, studets
where studets.N_zach = sessia.N_zach and Mark = 5