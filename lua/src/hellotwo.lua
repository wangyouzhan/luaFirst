---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by cape.
--- DateTime: 2018/6/22 12:10
---


---a = "hello"
---print(#a)
---print(#"good\0bye")


--print("one line \nnext line \n\"in quotes\",'in quotes'")
--
--print("10" + 1)
--a = {}
--k = "x"
--a[k] = 10
--a[20] = "great"
--print(a[k])
--
--
--local tolernace= 10
--function isturnback(angle)
--    angle = angle % 360
--    return (math.abs(angle - 180) < tolernace)
--end
--
--print(isturnback(-180))

--function incCount(n)
--    n = n or 1
--    count = count or 1
--    count = count + n
--    return count
--end
--
--print(incCount())


--
--function maximum(a)
--    local mi = 1
--    local m = a[mi]
--    for i = 1, #a do
--        if a[i] > m then
--            mi = i; m = a[i]
--        end
--    end
--    return m, mi
--end
--
--print(maximum({8, 10, 23, 12, 5}))

--
--function foo0() end
--function foo1() return "a" end
--function foo2() return "a", "b" end
--
--x,y = foo2()
--x = foo2()
--x,y,z = 10, foo2()
--
--print(x,y, z)




--function foo(a,b)
--    local x
--    do local c = a - b end
--    local a = 1
--    while true do
--        local name, value = debug.getlocal(1, a)
--        if not name then break end
--        print(name, value)
--        a = a + 1
--    end
--end
--
--
--foo(10,20)

--co = coroutine.create(function ()
-- local x = 10
--    coroutine.yield()
--    error("some error")
--
--end)
--
--coroutine.resume(co)
--print(debug.traceback(co))





















