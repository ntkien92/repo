require 'mysql'  
con = Mysql.new('localhost', 'root', 'xadongkbang92', 'test_name')  
rs = con.query('select * from person') 
rs.each_hash { |h| puts h}  
con.close