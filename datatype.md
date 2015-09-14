# 数据结构

## 基本命令

### glob

- ? 匹配一个字符
- * 匹配人一个(包括0个)字符
- [set] 匹配任一字符，如[a-z] 匹配一个小写字母
- \x 匹配字符x

### 键命令

| 键 | 含义 | 键 | 含义 |
|----|------|----|------|
|KEYS pattern|获得符合规则的键名 列表| EXISTS key|判断一个键是否存在|
|DEL key [key …]|删除键|TYPE key|获得键值的数据类型|

**技巧**

`DEL` 命令的参数不支持通配符, `redis-cli DEL 'redis-cli KEYS "*"'`可达到通配效果(Windows下暂未成功)

### 字符串





[命令手册表格](http://www.cnblogs.com/zcy_soft/archive/2012/09/21/2697006.html)
[Redis命令手册详细](http://doc.redisfans.com/)
