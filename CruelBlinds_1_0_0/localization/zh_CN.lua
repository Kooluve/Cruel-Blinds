-- Simplified Chinese localization by ChromaPIE, Kooluve

return {
	["misc"] = {
		["v_text"] = {
			["ch_c_cruel_blinds"] = {
				"底注{C:attention}1{}之后的所有盲注均将来自{C:attention}Cruel Blinds - 残酷盲注{}模组",
			},
			["ch_c_always_overshoot"] = {
				"得分每超过当前{C:attention}盲注要求分数{}的{C:attention}5%{}，要求分数就会增长{C:attention}8%{}",
			},
		},
		["poker_hands"] = {
			["No Hand"] = "无牌型",
		},
		["labels"] = {
			["puzzled"] = "错乱",
		},
		["challenge_names"] = {
			["c_very_cruel"] = "残酷至极",
			["c_very_crueler"] = "丧尽天良",
			["c_precise"] = "超级精准",
		},
		dictionary = {
			steal = "必须打出有效牌型",
		},
	},
	["descriptions"] = {
		["Blind"] = {
			["bl_cruel_sword"] = {
				["name"] = "剑",
				["text"] = {
					"初始出牌次数为1",
					"弃牌次数-1",
				},
			},
			["bl_cruel_shackle"] = {
				["name"] = "枷锁",
				["text"] = {
					"手牌上限-2",
				},
			},
			["bl_cruel_daring"] = {
				["name"] = "惊险三连击",
				["text"] = {
					"#1#、#2#、#3#",
				},
			},
			["bl_cruel_mind"] = {
				["name"] = "心智",
				["text"] = {
					"仅能同时有一张牌正面朝上",
				},
			},
			["bl_cruel_card"] = {
				["name"] = "卡牌",
				["text"] = {
					"扑克牌无法计分",
				},
			},
			["bl_cruel_jaw"] = {
				["name"] = "下颌",
				["text"] = {
					"每抽一张牌",
					"损失$1",
				},
			},
			["bl_cruel_day"] = {
				["name"] = "昼",
				["text"] = {
					"黑桃和梅花全部失效且背面朝上",
				},
			},
			["bl_cruel_collapse"] = {
				["name"] = "崩解",
				["text"] = {
					"出牌后，其牌型每被打出一次",
					"盲注分数要求+4%",
				},
			},
			["bl_cruel_jester"] = {
				["name"] = "愚者",
				["text"] = {
					"出牌次数-1",
				},
			},
			["bl_cruel_register"] = {
				["name"] = "寄存",
				["text"] = {
					"打出的牌有#1#/#2#的几率",
					"不被允许并退回牌组",
				},
			},
			["bl_cruel_reach"] = {
				["name"] = "延展",
				["text"] = {
					"将所出牌型等级的一半",
					"分发至其他牌型",
				},
			},
			["bl_cruel_fire"] = {
				["name"] = "烈焰",
				["text"] = {
					"基础筹码为0，基础倍率为1",
				},
			},
			["bl_cruel_steal"] = {
				["name"] = "剽窃",
				["text"] = {
					"最常用的牌型#1#不被视为有效牌型",
				},
			},
			["bl_cruel_tide"] = {
				["name"] = "潮汐",
				["text"] = {
					"初始弃牌次数为0",
					"出牌次数-1",
				},
			},
			["bl_cruel_chime"] = {
				["name"] = "集钟",
				["text"] = {
					"每次出牌必须包含上次得分的牌#1#",
					"或上上次得分的牌#2#",
				},
			},
			["bl_cruel_checker"] = {
				["name"] = "审查者",
				["text"] = {
					"所有点数为奇数的牌",
					"会被削弱",
				},
			},
			["bl_cruel_sink"] = {
				["name"] = "淤阻",
				["text"] = {
					"弃掉一手同花前不允许任何出牌",
				},
			},
			["bl_cruel_mist"] = {
				["name"] = "雾",
				["text"] = {
					"每张抽到的牌均有#1#/#2#的几率",
					"处于疑云之下",
				},
			},
			["bl_cruel_bin"] = {
				["name"] = "垃圾桶",
				["text"] = {
					"弃置上个底注中打出过的所有牌",
				},
			},
			["bl_cruel_puzzle"] = {
				["name"] = "迷惑",
				["text"] = {
					"每张抽到的牌均有#1#/#2#的几率",
					"永久处于错乱状态",
				},
			},
			["bl_cruel_muck"] = {
				["name"] = "低劣粪肥",
				["text"] = {
					"稀有及以上的小丑牌全部失效",
				},
			},
			["bl_cruel_night"] = {
				["name"] = "夜",
				["text"] = {
					"红桃和方片全部失效且背面朝上",
				},
			},
			["bl_cruel_overshoot"] = {
				["name"] = "超支",
				["text"] = {
					"得分每超过当前盲注要求分数的5%",
					"要求分数就会增长8%",
				},
			},
			["bl_cruel_hurdle"] = {
				["name"] = "险阻",
				["text"] = {
					"底注永久+1",
				},
			},
		},
		["Stake"] = {
			["stake_cruel_mean"] = {
				["name"] = "吝啬之注",
				["text"] = {
					"{C:attention}回合{}结束后失去",
					"{C:attention}所有小丑售价之和{C:money}x0.2{}的资金{}",
				},
			},
			["stake_cruel_rude"] = {
				["name"] = "鲁莽之注",
				["text"] = {
					"{C:attention}每次出牌{}，盲注要求分数",
					"增加{C:blue}0.03倍",
				},
			},
			["stake_cruel_mocking"] = {
				["name"] = "嘲笑之注",
				["text"] = {
					"商店会出现带有{C:attention}洗刷{}标贴的小丑",
					"{C:inactive,s:0.8}(在8次弃牌后被削弱)",
				},
			},
			["stake_cruel_painful"] = {
				["name"] = "苦痛之注",
				["text"] = {
					"{C:attention}小丑牌槽位{}-1"
				},
			},
			["stake_cruel_harsh"] = {
				["name"] = "严苛之注",
				["text"] = {
					"基础{C:blue}筹码{}和{C:red}倍率{C:attention}X0.8",
					"{C:inactive}（向上取整）"
				},
			},
			["stake_cruel_brutal"] = {
				["name"] = "暴戾之注",
				["text"] = {
					"开局资金为",
					"{C:money}-$6{}"
				},
			},
			["stake_cruel_horrid"] = {
				["name"] = "可怖之注",
				["text"] = {
					"商店内可能出现{C:attention}宰客{}商品",
					"{C:inactive,s:0.8}（基础价格翻倍）",
				},
			},
			["stake_cruel_cruel"] = {
				["name"] = "残酷之注",
				["text"] = {
					"{C:attention}手牌上限{}-1"
				},
			},
		},
		["Back"] = {
			["b_cruel_agony"] = {
				["name"] = "无尽苦痛牌组",
				["text"] = {
					"开局时拥有{C:attention,T:v_directors_cut}导演剪辑版{}",
					"击败{C:attention}底注9{}获胜",
					"所有{C:attention}Boss盲注{}都来自",
					"{C:attention}残酷盲注{}模组",
				},
			},
		},
		["Other"] = {
			["puzzled"] = {
				["name"] = "错乱",
				["text"] = {
					"每次出牌时",
					"随机变化点数和花色",
				},
			},
		},
	},
}