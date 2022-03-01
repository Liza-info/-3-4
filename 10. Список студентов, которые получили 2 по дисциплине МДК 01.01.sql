use Zhyrova_Smirnova_P_36
select studets.N_zach, studets.last_name, sessia.Mark,  sessia.discipline 
from sessia,  studets
where studets.N_zach = sessia.N_zach and Mark = 2 and discipline = 'ÌÄÊ 01.01'