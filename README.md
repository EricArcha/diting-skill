# Ditng · Fictional Character Distillation

> "Insight into the soul of a character, awakening those who dwell in dreams."

Ditng is a Claude Code skill that extracts character configurations from fiction—literature, film, anime—and generates activatable character skills for immersive roleplaying.

[**Read this in 中文**](README_zh.md)

---

## Quick Start

### Trigger Words

**Activate Ditng:**
- 「造一个XX角色」Create an XX character
- 「谛听，造一个XX」Ditng, create an XX
- 「蒸馏XX角色」Distill XX character
- 「做个XX的角色skill」Make an XX character skill

**Activate existing characters:**
- By name: 「孙悟空」「悟空」「猴哥」Sun Wukong
- Summon: 「让悟空来回答」Let Wukong answer
- Hypothetical: 「如果悟空来处理这个事」If Wukong handled this

### Installation

1. Copy the `diting/` directory to your `.claude/skills/` folder:
   ```bash
   cp -r diting ~/.claude/skills/
   ```

2. Restart Claude Code or type `/skills reload`

3. Say: 「造一个XX角色」to start distilling

---

## Core Concepts

Ditng doesn't copy characters—it **extracts performance scripts**.

A good character skill is a runnable performance operating system:
- **Identity & Core Contradiction**: Who is this character?
- **Core Traits**: 3-7 key characteristics
- **Behavioral Patterns**: 5-10 ways they act
- **Speech DNA**: How they talk
- **Performance Boundaries**: What they won't do

**Key distinction**: Captures HOW they behave, not WHAT they say.

---

## Execution Flow

| Phase | Content | Key Actions |
|-------|---------|-------------|
| 0 | Requirement Clarification | Direct path / Diagnostic path |
| 0.5 | Create Skill Directory | Structure + naming conventions |
| 1 | Six-Track Agent Research | Parallel调研：text, performance, relationships, arc, fan analysis, speech DNA |
| 1.5 | Research Review Checkpoint | Display quality summary for user confirmation |
| 2 | Character Extraction & SKILL.md Synthesis | Read research files, generate character skill |
| 2.5 | Extraction Confirmation Checkpoint | Display extraction summary for user confirmation |
| 3 | Quality Verification | Line test, scene test, boundary test |
| 4 | Refinement (user-triggered) | Activated when user says "精炼此角色Skill" |

---

## Relationship with Nuwa and Mengdie

| Skill | Purpose | Project |
|-------|---------|---------|
| Nuwa | Distill real people's thinking patterns | Independent (alchaincyf/nuwa-skill) |
| Ditng | Distill fictional characters' performance style | This project |
| Mengdie | Skill orchestration layer for multi-perspective discussion | This project |

Ditng's design borrows from Nuwa's six-track agent research and checkpoint mechanisms, but with a core difference:
- **Nuwa**: Captures HOW they think
- **Ditng**: Captures HOW they behave

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
├── SKILL.md                    # Main skill file (execution standard)
├── GOVERNANCE.md               # Governance index (streamlined)
├── README.md                   # This file
├── references/
│   ├── extraction-framework.md # Extraction methodology
│   ├── character-template.md   # SKILL.md generation template
│   └── source-analysis/        # Agent research output templates
│       ├── 01-canonical-text.md
│       ├── 02-performance-style.md
│       ├── 03-relationship-map.md
│       ├── 04-character-arc.md
│       ├── 05-fan-analysis.md
│       └── 06-expression-dna.md
└── examples/
    └── wukong-journey/        # Sun Wukong during journey (example)
```

---

## License

MIT