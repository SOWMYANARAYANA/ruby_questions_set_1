#For the following array
# [{"name" => "john", "children" => ["a", "b","C"]}, 
# {"name" => "jane", "children" => ["x", "y"]}, 
# {"name" => "matt", "children" => ["e"]}, 
# {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
# {"name" => "dan", "children" => ["ee", "qw"]}]
# Give names with 2 or more children
 h=[{"name" => "john", "children" => ["a", "b","C"]}, 
 {"name" => "jane", "children" => ["x", "y"]}, 
 {"name" => "matt", "children" => ["e"]}, 
 {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
 {"name" => "dan", "children" => ["ee", "qw"]}]
 h.map do |val|
 	p val["name"] if val["children"].count>=2
 end
