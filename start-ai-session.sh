#!/bin/bash

# AI Workspace Session Starter for Unix/Linux/Mac

clear
echo "========================================"
echo "   AI Workspace Session Starter"
echo "========================================"
echo ""
echo "Select your work area:"
echo ""
echo "  PROJECTS:"
echo "  1. AlMushrif Project"
echo "  2. AlMuwajjeh Project"
echo ""
echo "  LEARNING:"
echo "  3. n8n"
echo "  4. MCP Servers"
echo "  5. Notion"
echo ""
echo "  OTHER:"
echo "  6. Planning Session"
echo "  7. Brainstorming Session"
echo "  8. Sandbox / Experiments"
echo "  9. Exit"
echo ""
read -p "Enter number (1-9): " choice

case $choice in
  1)
    cd "Projects/AlMushrif" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting AlMushrif session...       │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 COPY THIS to Claude Code:"
    echo ""
    echo "Read these files in order:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Projects/AlMushrif/.context.md"
    echo ""
    echo "Confirm context and today's goal."
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  2)
    cd "Projects/AlMuwajjeh" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting AlMuwajjeh session...      │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 COPY THIS to Claude Code:"
    echo ""
    echo "Read these files in order:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Projects/AlMuwajjeh/.context.md"
    echo ""
    echo "Confirm context and today's goal."
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  3)
    cd "Learning/n8n" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting n8n learning session...    │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 COPY THIS to Claude Code:"
    echo ""
    echo "Read these files in order:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/n8n/.context.md"
    echo ""
    echo "Today I'm learning: [describe goal]"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  4)
    cd "Learning/mcp-servers" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting MCP Servers learning...    │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 COPY THIS to Claude Code:"
    echo ""
    echo "Read these files in order:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/mcp-servers/.context.md"
    echo ""
    echo "Today I'm learning: [describe goal]"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  5)
    cd "Learning/notion" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting Notion learning session... │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 COPY THIS to Claude Code:"
    echo ""
    echo "Read these files in order:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/notion/.context.md"
    echo ""
    echo "Today I'm learning: [describe goal]"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  6)
    cd "chats/planning" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting Planning session...        │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "📋 Planning sessions can reference multiple projects"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  7)
    cd "chats/brainstorming" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting Brainstorming session...   │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "💡 Brainstorming - extract insights to /knowledge/"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  8)
    cd "sandbox" || exit
    echo ""
    echo "┌─────────────────────────────────────┐"
    echo "│ Starting Sandbox session...         │"
    echo "└─────────────────────────────────────┘"
    echo ""
    echo "🧪 Experiments - temporary workspace"
    echo ""
    read -p "Press Enter to start Claude Code..."
    claude-code
    ;;
  9)
    echo "Exiting..."
    exit 0
    ;;
  *)
    echo ""
    echo "Invalid choice. Please run again."
    exit 1
    ;;
esac
