function path(str){
	var p = patcher;

	var root = (function(){
		return _repeat(patcher);
		function _repeat(p){
			if(p.parentpatcher !== null){
				return _repeat(p.parentpatcher);
			}else{
				return p;
			}
		}
	}());
	
	var path = root.filepath.match("^.*/")[0];
	var filename = root.name;
	outlet(0, path+ str);
}