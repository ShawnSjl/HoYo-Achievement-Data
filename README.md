HoYo-Achievement-Data
===========

## ℹ️ 简介
HoYo-Achievement 项目的核心数据仓库。
本仓库独立于后端逻辑 (Server) 和前端界面 (Web)，旨在维护最新的游戏成就数据源。

## 📝 数据格式示例
所有成就数据均采用标准`JSON`格式存储，示例如下：
```JSON
{
  "name": "achievement_1.0",
  "type": "data",
  "depends": [],
  "payload": {
    "operations": [
      {
        "action": "insert",
        "table": "achievement",
        "values": [
          {
            "achievement_id": 1001001,
            "class_name": "成就类别",
            "name": "成就名称",
            "description": "达成该成就的具体描述...",
            "reward_level": 1,
            "game_version": "1.0"
          }
        ]
      }
    ]
  }
}
```

## 🛠️ 相关仓库
1. 前端：[HoYo-Achievement-Web](https://github.com/ShawnSjl/HoYo-Achievement-Web)
2. 后端：[HoYo-Achievement-Server](https://github.com/ShawnSjl/HoYo-Achievement-Server)

# ⚠️ 免责声明
本仓库仅用于整理和存储游戏相关数据，供玩家工具使用。

所有的游戏文本、图标、数据版权均归 miHoYo / HoYoverse 所有。

本项目与 HoYoverse 没有任何官方关联。
