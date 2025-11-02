#!/bin/bash

# AI Workspace Session Starter for Codex CLI (WSL2)

clear
echo "========================================"
echo "   AI Workspace - Codex CLI"
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
echo ""
echo "  HELP:"
echo "  9. Open Quick Start Guide"
echo "  0. Exit"
echo ""
read -p "Enter number (0-9): " choice

case $choice in
  1)
    cd ~/AI/Projects/AlMushrif
    echo ""
    echo "========================================"
    echo " Starting AlMushrif with Codex..."
    echo "========================================"
    echo ""
    echo "📋 COPY THIS to Codex:"
    echo ""
    echo "Read these files and follow their instructions:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Projects/AlMushrif/.context.md"
    echo ""
    echo "Confirm what we're working on and the current focus."
    echo "Today we're working on: [describe your goal]"
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  2)
    cd ~/AI/Projects/AlMuwajjeh
    echo ""
    echo "========================================"
    echo " Starting AlMuwajjeh with Codex..."
    echo "========================================"
    echo ""
    echo "📋 COPY THIS to Codex:"
    echo ""
    echo "Read these files and follow their instructions:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Projects/AlMuwajjeh/.context.md"
    echo ""
    echo "Confirm what we're working on and the current focus."
    echo "Today we're working on: [describe your goal]"
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  3)
    cd ~/AI/Learning/n8n
    echo ""
    echo "========================================"
    echo " Starting n8n learning with Codex..."
    echo "========================================"
    echo ""
    echo "📋 COPY THIS to Codex:"
    echo ""
    echo "Read these files and follow their instructions:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/n8n/.context.md"
    echo ""
    echo "Today I'm learning: [describe your goal]"
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  4)
    cd ~/AI/Learning/mcp-servers
    echo ""
    echo "========================================"
    echo " Starting MCP Servers with Codex..."
    echo "========================================"
    echo ""
    echo "📋 COPY THIS to Codex:"
    echo ""
    echo "Read these files and follow their instructions:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/mcp-servers/.context.md"
    echo ""
    echo "Today I'm learning: [describe your goal]"
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  5)
    cd ~/AI/Learning/notion
    echo ""
    echo "========================================"
    echo " Starting Notion learning with Codex..."
    echo "========================================"
    echo ""
    echo "📋 COPY THIS to Codex:"
    echo ""
    echo "Read these files and follow their instructions:"
    echo "1. ~/AI/AI-SYSTEM-INSTRUCTIONS.md"
    echo "2. Learning/notion/.context.md"
    echo ""
    echo "Today I'm learning: [describe your goal]"
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  6)
    cd ~/AI/chats/planning
    echo ""
    echo "Starting Planning session with Codex..."
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  7)
    cd ~/AI/chats/brainstorming
    echo ""
    echo "Starting Brainstorming with Codex..."
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  8)
    cd ~/AI/sandbox
    echo ""
    echo "Starting Sandbox with Codex..."
    echo ""
    echo "Options:"
    echo "  [Enter] - Start Codex with this project"
    echo "  [b] - Back to menu"
    echo "  [q] - Quit"
    echo ""
    read -p "Choose: " nav_choice

    case $nav_choice in
      b|B)
        exec bash ~/AI/start-ai-session-codex.sh
        ;;
      q|Q)
        echo "Exiting..."
        exit 0
        ;;
      *)
        echo "Starting Codex..."
        codex
        ;;
    esac
    ;;
  9)
    clear
    echo "========================================"
    echo " Available Guides"
    echo "========================================"
    echo ""
    echo "1. QUICK-START.md (English)"
    echo "2. QUICK-START-AR.md (Arabic)"
    echo "3. INSTALLATION.md"
    echo "4. AI-SYSTEM-INSTRUCTIONS.md"
    echo ""
    read -p "Which guide? (1-4): " guidechoice
    case $guidechoice in
      1) less ~/AI/QUICK-START.md ;;
      2) less ~/AI/QUICK-START-AR.md ;;
      3) less ~/AI/INSTALLATION.md ;;
      4) less ~/AI/AI-SYSTEM-INSTRUCTIONS.md ;;
      *)
        echo "Invalid choice"
        sleep 2
        ;;
    esac
    # Return to menu after viewing guide
    bash ~/AI/start-ai-session-codex.sh
    ;;
  0)
    echo "Exiting..."
    exit 0
    ;;
  *)
    echo "Invalid choice"
    exit 1
    ;;
esac
