#!/bin/bash
# 谛听辅助脚本

echo "谛听角色蒸馏辅助工具"
echo "===================="

# 检查.claude/skills目录
if [ ! -d ".claude/skills" ]; then
    echo "错误：未找到.claude/skills目录"
    exit 1
fi

# 列出已有角色Skill
echo "已有角色Skill："
ls -la .claude/skills/ 2>/dev/null | grep -E "^d" | awk '{print $NF}' | grep -v "^skills$"

echo ""
echo "使用说明："
echo "1. 运行 Skill: /skill diting"
echo "2. 输入：造一个XX角色"
echo "3. 按提示完成角色蒸馏"