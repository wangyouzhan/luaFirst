

function clone(tab)
	
	local ins = {};
	for key,var in pairs(tab) do
	 ins[key] = var
	end
	return ins
	
end

function copy(dist,tab)
  for key,var in pairs(tab) do
    dist[key] = var
  end
	
end

People = {}

People.sayHi = function (self)
	print("people say hi".. self.name);
end

People.new = function(name)
  local self = clone(People)
  self.name = name
  return self;
end

local p = People.new("zhangsan")
--p:sayHi()


Man = {};
Man.new = function(name)
  local self = People.new(name)
  copy(self,Man)
  return self
end

Man.sayHello = function()
  print("Man say hello")
end

local m = Man.new("Lisi");
m:sayHello();
m:sayHi();














