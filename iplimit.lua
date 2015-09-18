local times = redis.call('incr', keys[1])

if times == 1 then
    -- keys[1]键刚创建，需要设置生存时间
    redis.call('expire', keys[1], argv[1])
end

if times > tonumber(argv[2]) then
    return 0
end
return 1