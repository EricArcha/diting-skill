# 谛听 · 虚构角色蒸馏

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code Skill](https://img.shields.io/badge/Claude%20Code-Skill-7B68EE?style=flat)](https://claude.com/claude-code)

> 「洞察角色灵魂，唤醒梦中之人。」

谛听是一个 Claude Code Skill，能从文学、影视、动漫等虚构作品中提取角色设定，生成可激活的角色Skill，实现沉浸式角色扮演。

[**Read this in English**](README_en.md)

---

## 快速开始

### 安装（终端）

```bash
git clone https://github.com/EricArcha/diting-skill.git ~/.claude/skills/diting
```

或手动复制：
```bash
cp -r diting ~/.claude/skills/
```

### 激活

重启 Claude Code 或输入 `/skills reload`，然后：

| 中文 | English |
|------|---------|
| 「造一个孙悟空」 | "create a Sun Wukong character" |
| 「谛听，造一个林黛玉」 | "distill a Lin Daiyu character" |
| 「蒸馏XX角色」 | "distill an XX character" |

---

## 在 Claude Code / OpenClaw 中使用

### 开始新的蒸馏

```
你：「造一个孙悟空角色」
谛听：「明白了。请确认：作品来源？（西游记/大话西游/其他）切片？（取经路上/大闹天宫）」
你：「按默认来」
谛听：「好，开始六路并行调研...」
```

### 激活已创建的角色

```
你：「让悟空来回答这个问题」
悟空：「俺老孙来了！这个问题嘛...」
```

### 工作流程

1. **Phase 0-0.5**：确认角色信息，创建skill目录
2. **Phase 1**：六路并行Agent调研原著材料
3. **Phase 1.5**：调研Review检查点（展示质量摘要）
4. **Phase 2**：提炼角色特质，生成SKILL.md
5. **Phase 2.5**：提炼确认检查点（构建前确认）
6. **Phase 3**：质量验证（台词测试、场景测试、边界测试）
7. **Phase 4**：可选精炼（用户说"精炼此角色Skill"触发）

### 流程图

```
用户触发 → Phase 0 需求澄清
              │
              ▼
         Phase 1 六路并行Agent调研
         ┌─────────────────────────────────────────┐
         │  Agent 1    Agent 2    Agent 3    Agent 4 │
         │  原著文本     表演风格     关系网络     成长弧线  │
         │       Agent 5            Agent 6           │
         │       同人/分析           台词DNA          │
         └─────────────────────────────────────────┘
              │
              ▼
         Phase 1.5 调研Review检查点
              │
              ▼
         Phase 2 角色提炼与SKILL.md合成
              │
              ▼
         Phase 2.5 提炼确认检查点
              │
              ▼
         Phase 3 质量验证
              │
              ▼
         Phase 4 可选精炼
```

---

## 核心概念

谛听不是复制角色，是**提炼表演脚本**。

| 组件 | 描述 |
|------|------|
| **身份与核心矛盾** | 这个角色是谁？ |
| **核心特质** | 3-7个关键特征 |
| **行为模式** | 5-10种行动方式 |
| **台词DNA** | 怎么说话 |
| **表演边界** | 不会做什么 |

**关键区分**：捕捉的是 HOW they behave，不是 WHAT they say。

---

## 触发词

### 启动谛听

| 中文 | English |
|------|---------|
| 「造一个XX角色」 | "create an XX character" |
| 「谛听，造一个XX」 | "ditng, create an XX" |
| 「蒸馏XX角色」 | "distill an XX character" |
| 「做个XX的角色skill」 | "make an XX character skill" |
| 「角色扮演」 | "character roleplay" |

### 激活已创建的角色

| 中文 | English |
|------|---------|
| 「孙悟空」「悟空」「猴哥」 | "Sun Wukong" "Wukong" |
| 「让悟空来回答」 | "let Wukong answer" |
| 「如果悟空来处理这个事」 | "if Wukong handled this" |
| 「用悟空的视角」 | "from Wukong's perspective" |

---

## 与女娲和梦蝶的关系

| Skill | 定位 | 项目 |
|-------|------|------|
| [女娲](https://github.com/alchaincyf/nuwa-skill) | 蒸馏真实人物的思维方式 | 独立项目 |
| 谛听 | 蒸馏虚构角色的表演风格 | 本项目 |
| [梦蝶](https://github.com/EricArcha/mengdie-skill) | 多视角讨论编排层 | 本项目 |

| | 女娲 | 谛听 |
|---|---|---|
| 捕捉 | HOW they think | HOW they behave |
| 来源 | 真实人物 | 虚构角色 |
| 输出 | 思维框架 | 表演脚本 |

---

## 质量标准

| 检查项 | 通过标准 |
|--------|---------|
| 核心特质 | 3-7个，每个有来源证据 |
| 台词DNA | 读台词能认出是哪个角色 |
| 表演边界 | 至少3条具体边界 |
| 关系动态 | 与主要角色的关系都有描述 |
| 时间线切片 | 切片起止清晰，有关键转折点 |

---

## 品味守则

| 原则 | 一句话 |
|------|--------|
| 原著 > 改编 | 角色以原著表现为准，改编版本作为补充 |
| 行为 > 台词 | 行为模式比台词更能揭示角色本质 |
| 矛盾 > 完美 | 保留角色的内在矛盾，这正是角色的深度所在 |
| 边界 > 模糊 | 表演边界要清晰，不能模棱两可 |

### 绝不做的事
- 编造角色没说过的话
- 把通用性格包装成角色的「独特特质」
- 忽略角色的负面特质和局限
- 在信息不足时强行生成完整设定

---

## 目录结构

```
diting/
├── SKILL.md                    # 主Skill文件
├── GOVERNANCE.md               # 治理索引
├── README.md                   # 中文说明
├── README_en.md               # English version
├── references/
│   ├── extraction-framework.md # 提炼方法论
│   ├── character-template.md   # SKILL.md生成模板
│   └── source-analysis/        # Agent调研输出模板
└── examples/
    └── wukong-journey/        # 取经路上的悟空（示例）
```

---

## 贡献指南

参见 [CONTRIBUTING.md](CONTRIBUTING.md)。

---

## License

MIT