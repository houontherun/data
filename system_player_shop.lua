-- This is generate by program !!!
-- Don't change it manaully. 
-- GenerateTime: '2017-06-30 17:47:44'

return { 
    ["Publicity"] = {
        --Price: int    售出价格
        --Time: int    公示时间
        [1] = { 
            Price = 10000,
            Time = 5,
        },
        [2] = { 
            Price = 50000,
            Time = 10,
        },
        [3] = { 
            Price = 100000,
            Time = 20,
        },
        [4] = { 
            Price = 500000,
            Time = 30,
        },
    },

    ["ShopShelves"] = {
        --Number: int    货架数
        --Resoure: list_int    每个格子需要的资源
        [1] = { 
            Number = 1,
            Resoure = {1012, 10000, },
        },
        [2] = { 
            Number = 3,
            Resoure = {1012, 15000, },
        },
        [3] = { 
            Number = 10,
            Resoure = {1012, 20000, },
        },
        [4] = { 
            Number = 20,
            Resoure = {1012, 25000, },
        },
        [5] = { 
            Number = 30,
            Resoure = {1012, 30000, },
        },
    },

    ["Trading"] = {
        --ID: int    ID
        --Tax: int    税率
        --Number: int    标准货架数
        [1] = { 
            ID = 1,
            Tax = 15,
            Number = 24,
        },
        [2] = { 
            ID = 2,
            Tax = 20,
            Number = 8,
        },
    },

    ["Grounding"] = {
        --ID: int    级数
        --Price: int    售出价格
        --Tax: int    费率
        --Number: int    速算扣除数
        [1] = { 
            ID = 1,
            Price = 10000,
            Tax = 3,
            Number = 0,
        },
        [2] = { 
            ID = 2,
            Price = 50000,
            Tax = 5,
            Number = 300,
        },
        [3] = { 
            ID = 3,
            Price = 150000,
            Tax = 10,
            Number = 2800,
        },
        [4] = { 
            ID = 4,
            Price = 500000,
            Tax = 15,
            Number = 17800,
        },
    },

    ["Shops"] = {
        --ID: int    商铺ID
        --Price: int    基础价格
        --Name1: string    商铺名称
        [1] = { 
            ID = 1,
            Price = 95000,
            Name1 = "1号商铺",
        },
        [2] = { 
            ID = 2,
            Price = 90000,
            Name1 = "2号商铺",
        },
        [3] = { 
            ID = 3,
            Price = 85000,
            Name1 = "3号商铺",
        },
        [4] = { 
            ID = 4,
            Price = 80000,
            Name1 = "4号商铺",
        },
        [5] = { 
            ID = 5,
            Price = 75000,
            Name1 = "5号商铺",
        },
        [6] = { 
            ID = 6,
            Price = 70000,
            Name1 = "6号商铺",
        },
        [7] = { 
            ID = 7,
            Price = 65000,
            Name1 = "7号商铺",
        },
        [8] = { 
            ID = 8,
            Price = 60000,
            Name1 = "8号商铺",
        },
        [9] = { 
            ID = 9,
            Price = 55000,
            Name1 = "9号商铺",
        },
        [10] = { 
            ID = 10,
            Price = 50000,
            Name1 = "10号商铺",
        },
    },

    ["Parameter"] = {
        --ID: int    ID
        --Para: list_int    参数
        [1] = { 
            ID = 1,
            Para = {100},
        },
        [2] = { 
            ID = 2,
            Para = {72},
        },
        [3] = { 
            ID = 3,
            Para = {50},
        },
        [4] = { 
            ID = 4,
            Para = {10},
        },
        [5] = { 
            ID = 5,
            Para = {70},
        },
        [6] = { 
            ID = 6,
            Para = {1012, 1000, },
        },
    },

}
