# Contributing to Ditng

Welcome! Ditng is an open-source Claude Code skill for fictional character distillation.

## How to Contribute

### Reporting Issues
- Use GitHub Issues to report bugs or suggest features
- Include your Claude Code version and OS
- For bugs: steps to reproduce, expected vs actual behavior

### Submitting Changes
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/your-feature`)
3. Make your changes
4. Test locally with Claude Code
5. Submit a pull request

### Coding Standards
- Follow the existing code structure in SKILL.md
- Maintain the Phase 0 → 1 → 1.5 → 2 → 2.5 → 3 → 4 flow
- Keep GOVERNANCE.md in sync if you add new phases
- Update both English and Chinese README when relevant

### Adding New Character Skills
When you create a new character skill using Ditng:
- Place it in `.claude/skills/` with the naming convention `[character-name]-[slice-id]`
- Include all 6 research files in `references/`
- Follow the quality standards (3-7 traits, 5-10 behavioral patterns, 3+ boundaries)

---

## Questions?

Open an issue or reach out via GitHub Discussions.

Thank you for contributing! 🎭