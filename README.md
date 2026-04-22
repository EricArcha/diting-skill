# 谛听 (DITING)

虚构角色蒸馏Skill。从文学、影视、动漫作品中提取角色设定，生成可激活的角色Skill。

## 核心定位

谛听是中国神话中的神兽，能洞察世间一切音声。借以此名，寓意「洞察角色灵魂」。

谛听的核心使命是：从虚构作品中提取角色设定，生成可激活的角色Skill，达成沉浸式角色扮演。

## 快速开始

### 触发词

启动谛听：
- 「造一个XX角色」
- 「谛听，造一个XX」
- 「蒸馏XX角色」
- 「做个XX的角色skill」

激活已创建角色：
- 直接喊名字：「孙悟空」「悟空」「猴哥」
- 召唤式：「让悟空来回答」「悟空，你怎么看」
- 假设式：「如果悟空来处理这个事」

### 执行流程

1. **需求澄清**：确认作品来源、角色切片
2. **六路调研**：并行Agent调研原著文本、表演风格、关系网络、成长弧线、同人分析、台词DNA
3. **合成输出**：生成完整的角色SKILL.md
4. **质量验证**：台词测试、场景测试、边界测试

## 目录结构

```
diting-skills/
├── SKILL.md                    # 主Skill文件
├── GOVERNANCE.md               # 治理文档
├── README.md                   # 本文件
├── references/
│   ├── extraction-framework.md # 提炼方法论
│   ├── character-template.md    # SKILL.md生成模板
│   └── source-analysis/        # Agent调研输出模板
│       ├── 01-canonical-text.md
│       ├── 02-performance-style.md
│       ├── 03-relationship-map.md
│       ├── 04-character-arc.md
│       ├── 05-fan-analysis.md
│       └── 06-expression-dna.md
├── examples/
│   └── wukong-journey/        # 取经路上的悟空
│       ├── SKILL.md
│       └── references/
│           ├── 01-canonical-text.md
│           ├── 02-performance-style.md
│           ├── 03-relationship-map.md
│           ├── 04-character-arc.md
│           ├── 05-fan-analysis.md
│           └── 06-expression-dna.md
└── scripts/
    └── diting-helper.sh       # 辅助脚本
```

## 与女娲和梦蝶的关系

- **女娲 (nuwa)**：蒸馏真实人物的思维方式 → 生成「XX-perspective」Skill
- **谛听 (diting)**：蒸馏虚构角色的表演风格 → 生成「character-XX」Skill
- **梦蝶 (mengdie)**：Skill编排层，调用女娲和谛听生成的Skill进行讨论

## 示例角色

### 取经路上的孙悟空

触发词：「孙悟空」「悟空」「猴哥」「让悟空来回答」

特征：
- 反抗与服从的交织
- 能力强者的孤独
- 猴性未脱
- 义气深重
- 幽默与嘲讽

## 质量标准

| 检查项 | 通过标准 |
|--------|---------|
| 核心特质 | 3-7个，每个有来源证据 |
| 台词DNA | 读台词能认出是哪个角色 |
| 表演边界 | 至少3条具体边界 |
| 关系动态 | 与主要角色的关系都有描述 |
| 时间线切片 | 切片起止清晰，有关键转折点 |

## License

MIT