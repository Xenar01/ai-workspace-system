# Installation Guide

## Before You Start

This repository contains **templates** for organizing your AI-assisted development workflow. You'll need to:
1. Clone/download the structure
2. Fill in your own project/learning details
3. Start using it with your AI coding assistant

## Quick Installation

### Option 1: Clone the Repository (Recommended)
```bash
# Clone to your desired location
git clone https://github.com/yourusername/ai-workspace-system.git AI

# Navigate to the folder
cd AI

# You're ready! Now customize the templates.
```

### Option 2: Download ZIP

1. Click the green "Code" button on GitHub
2. Select "Download ZIP"
3. Extract to your desired location (e.g., `C:\AI` on Windows, `~/AI` on Mac/Linux)

## Post-Installation Setup

### 1. Customize Project Templates

**If you have existing projects:**
```bash
# Copy the template
cp Projects/templates/project-context-template.md Projects/YourProject/.context.md

# Edit with your project details
# Fill in: Overview, Tech Stack, Current Focus, etc.
```

**Starting fresh?**
- Keep the example projects (AlMushrif, AlMuwajjeh) to see how it works
- Delete them later when you understand the system

### 2. Customize Learning Topics

**Already included:**
- n8n
- mcp-servers
- notion

**To add your own:**
```bash
# Use the quick-add prompt
# See: knowledge/prompts/add-new-learning-topic.txt
```

### 3. Configure .aiignore

Edit `C:\AI\.aiignore` to exclude files specific to your projects:
```
# Add your project-specific ignores
my-secret-data/
*.private
```

### 4. Install Prerequisites

**Required:**
- An AI coding assistant (Claude Code, GitHub Copilot, Cursor, etc.)
- A terminal/command prompt
- A code editor (VSCode, etc.)

**Optional:**
- Git (for version control)
- Node.js (if working with JavaScript projects)
- Python (if working with Python projects)

## Installing AI Tools

### Claude Code (Recommended for Windows)

Claude Code works natively on Windows and provides an excellent coding experience.

**Installation:**
1. Visit https://claude.ai/download
2. Download Claude Code for Windows
3. Install and authenticate with your Claude account
4. Verify: Open terminal and run `claude --version`

### Codex CLI (Recommended for Advanced Users)

Codex CLI from OpenAI works best in WSL2 on Windows or natively on Linux/Mac.

**Prerequisites:**
- Windows users: Install WSL2 (Ubuntu recommended)
- Node.js 18+ and npm

**Installation (WSL2/Linux/Mac):**
```bash
# Install Node.js (if not installed)
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs

# Configure npm for global packages without sudo
mkdir -p ~/.npm-global
npm config set prefix '~/.npm-global'
echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
```

```bash
# Install Codex CLI
npm install -g @openai/codex

# Verify installation
codex --version

# Create symlink to AI folder (for easy access)
ln -s /mnt/c/AI ~/AI
```

**First Run:**
```bash
cd ~/AI
codex
```

Follow the authentication prompts to sign in with your ChatGPT Plus/Pro/Team/Enterprise account or use an OpenAI API key.

**Startup Script:**
The included `start-ai-session-codex.sh` script provides the same menu-driven experience as the Windows script.

### Using Both Tools

You can use both Claude Code and Codex CLI with the same workspace:
- Claude Code: Native Windows experience
- Codex CLI: Terminal-based, runs in WSL2
- Both access the same files via `/mnt/c/AI` (WSL2) or `C:\AI` (Windows)

### 5. Test Your Setup

**Windows:**
```bash
cd C:\AI
start-ai-session.bat
```

**Mac/Linux:**
```bash
cd ~/AI
chmod +x start-ai-session.sh
./start-ai-session.sh
```

Select a project/learning topic and verify the context loads correctly.

## Directory Permissions

### Windows
No special permissions needed - just extract to any folder you have write access to.

### Mac/Linux
```bash
# Make scripts executable
chmod +x start-ai-session.sh

# Ensure you own the directory
sudo chown -R $USER:$USER ~/AI
```

## First Session Checklist

Before your first real work session:

- [ ] Customize at least one `.context.md` file
- [ ] Test the startup script
- [ ] Verify AI assistant can read the files
- [ ] Create a test session note
- [ ] Review `AI-SYSTEM-INSTRUCTIONS.md`

## Troubleshooting Installation

### Issue: "Permission denied" on scripts

**Mac/Linux:**
```bash
chmod +x start-ai-session.sh
```

### Issue: Can't find claude-code command

**Solution:**
Install Claude Code or use your preferred AI assistant:
- Replace `claude-code` with your tool's command
- Or use your AI tool directly without the script

### Issue: Folder structure looks wrong

**Solution:**
```bash
# Verify structure
tree -L 2  # Mac/Linux
tree /F    # Windows (in folder)
```

Expected structure in README.md.

### Issue: AI assistant can't read context files

**Check:**
1. Are you in the correct directory?
2. Does `.context.md` exist?
3. Are file paths correct in your prompt?

## Customization Tips

### For Teams
1. Fork the repository
2. Add your team's projects to `Projects/`
3. Add team-specific guidelines to `AI-SYSTEM-INSTRUCTIONS.md`
4. Share the fork with your team

### For Solo Developers
1. Clone directly
2. Delete example projects (AlMushrif, AlMuwajjeh)
3. Add your own projects
4. Customize freely

### For Educators
1. Keep example structure
2. Add course-specific projects to `Projects/`
3. Create student-specific learning topics in `Learning/`
4. Use `chats/` for lecture notes

## Updating the System
```bash
# If you cloned from GitHub
cd AI
git pull origin main

# If you downloaded as ZIP
# Re-download and merge your customizations
```

**Note:** Your `.context.md` files and custom content won't be overwritten if you keep them in the right places.

## Next Steps

1. Read [QUICK-START.md](QUICK-START.md) or [QUICK-START-AR.md](QUICK-START-AR.md)
2. Start your first session
3. Experiment with the workflow
4. Share feedback on GitHub

## Need Help?

- **Documentation:** See README.md
- **Issues:** [GitHub Issues](https://github.com/yourusername/ai-workspace-system/issues)
- **Community:** [GitHub Discussions](https://github.com/yourusername/ai-workspace-system/discussions)

---

**Installation complete! 🎉 Ready to organize your AI-assisted development workflow.**
