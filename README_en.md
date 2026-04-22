# Diting · Fictional Character Distillation

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code Skill](https://img.shields.io/badge/Claude%20Code-Skill-7B68EE?style=flat)](https://claude.com/claude-code)

> "Insight into the soul of a character, awakening those who dwell in dreams."

Diting is a Claude Code skill that extracts character configurations from fiction—literature, film, anime—and generates activatable character skills for immersive roleplaying.

[**Read this in 中文**](README.md)

---

## Quick Start

### Installation (Terminal)

```bash
git clone https://github.com/EricArcha/diting-skill.git ~/.claude/skills/diting
```

Or manual:
```bash
cp -r diting ~/.claude/skills/
```

### Activation

Restart Claude Code or type `/skills reload`, then:

| 中文 | English |
|------|---------|
| 「造一个孙悟空」 | "create a Sun Wukong character" |
| 「谛听，造一个林黛玉」 | "distill a Lin Daiyu character" |
| 「蒸馏XX角色」 | "distill an XX character" |

---

## Usage in Claude Code / OpenClaw

### Starting a New Distillation

```
你：「造一个孙悟空角色」
Diting：「明白了。请确认：作品来源？（西游记/大话西游/其他）切片？（取经路上/大闹天宫）」
你：「按默认来」
Diting：「好，开始六路并行调研...」
```

### Activating an Existing Character

```
你：「让悟空来回答这个问题」
悟空：「俺老孙来了！这个问题嘛...」
```

### Workflow

1. **Phase 0-0.5**: Confirm character details, create skill directory
2. **Phase 1**: Six parallel agents research source material
3. **Phase 1.5**: Review checkpoint (shows research quality summary)
4. **Phase 2**: Extract character traits, generate SKILL.md
5. **Phase 2.5**: Extraction checkpoint (confirm before building)
6. **Phase 3**: Quality verification (line test, scene test, boundary test)
7. **Phase 4**: Optional refinement (user-triggered with "精炼此角色Skill")

---

## Core Concepts

Diting doesn't copy characters—it **extracts performance scripts**.

| Component | Description |
|-----------|-------------|
| **Identity & Core Contradiction** | Who is this character? |
| **Core Traits** | 3-7 key characteristics |
| **Behavioral Patterns** | 5-10 ways they act |
| **Speech DNA** | How they talk |
| **Performance Boundaries** | What they won't do |

**Key distinction**: Captures HOW they behave, not WHAT they say.

---

## Trigger Words

### Activate Diting

| 中文 | English |
|------|---------|
| 「造一个XX角色」 | "create an XX character" |
| 「谛听，造一个XX」 | "ditng, create an XX" |
| 「蒸馏XX角色」 | "distill an XX character" |
| 「做个XX的角色skill」 | "make an XX character skill" |
| 「角色扮演」 | "character roleplay" |

### Activate Existing Characters

| 中文 | English |
|------|---------|
| 「孙悟空」「悟空」「猴哥」 | "Sun Wukong" "Wukong" |
| 「让悟空来回答」 | "let Wukong answer" |
| 「如果悟空来处理这个事」 | "if Wukong handled this" |
| 「用悟空的视角」 | "from Wukong's perspective" |

---

## Relationship with Nuwa and Mengdie

| Skill | Purpose | Project |
|-------|---------|---------|
| [Nuwa](https://github.com/alchaincyf/nuwa-skill) | Distill real people's thinking patterns | Independent |
| Diting | Distill fictional characters' performance style | This project |
| [Mengdie](https://github.com/EricArcha/mengdie-skill) | Multi-perspective discussion orchestration | This project |

| | Nuwa | Diting |
|---|---|---|
| Captures | HOW they think | HOW they behave |
| Source | Real people | Fictional characters |
| Output | Thinking framework | Performance script |

---

## Quality Standards

| Checkpoint | Standard |
|------------|----------|
| Core Traits | 3-7, each with source evidence |
| Speech DNA | Recognizable—reading lines identifies the character |
| Performance Boundaries | At least 3 specific boundaries |
| Relationship Dynamics | All major relationships described |
| Timeline Slice | Clear start/end with key turning points |

---

## Taste Principles

| Principle | One-liner |
|-----------|----------|
| Original > Adaptation | Character based on original work; adaptations as supplement |
| Behavior > Dialogue | Behavioral patterns reveal character more than words |
| Contradiction > Perfection | Keep internal contradictions—they're where depth comes from |
| Boundaries > Ambiguity | Performance boundaries must be clear, not vague |

### Never Do
- Fabricate lines the character never said
- Package generic personality as the character's "unique trait"
- Ignore negative traits and limitations
- Force-generate complete settings with insufficient information

---

## Directory Structure

```
diting/
├── SKILL.md                    # Main skill file
├── GOVERNANCE.md               # Governance index
├── README.md                   # This file
├── README_zh.md                # Chinese version
├── references/
│   ├── extraction-framework.md # Extraction methodology
│   ├── character-template.md   # SKILL.md generation template
│   └── source-analysis/        # Agent research output templates
└── examples/
    └── wukong-journey/        # Sun Wukong during journey (example)
```

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

## License

MIT