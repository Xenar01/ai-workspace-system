# AI Workspace Organization System 🤖

A comprehensive, bilingual workspace structure for organizing your work with AI coding assistants (Claude Code, GitHub Copilot, Cursor, etc.).

**Languages:** [English](#english) | [العربية](#arabic)

---

## English

### 🎯 What is this?

This is a battle-tested folder structure and workflow system for developers who use AI coding assistants. It helps you:

- ✅ Separate learning from production work
- ✅ Maintain context across AI sessions
- ✅ Track decisions and progress systematically
- ✅ Build reusable knowledge bases
- ✅ Scale efficiently as you learn new technologies

### 📁 Folder Structure
```
AI/
├── Projects/              # Production projects (real applications)
│   ├── {ProjectName}/
│   │   ├── .context.md    # Project context for AI
│   │   ├── .session-notes/
│   │   ├── src/
│   │   ├── docs/
│   │   └── tests/
│   └── templates/
│
├── Learning/              # Learning & experiments (new technologies)
│   ├── {TopicName}/
│   │   ├── .context.md    # Learning goals & progress
│   │   ├── .session-notes/
│   │   ├── experiments/
│   │   └── notes/
│   └── templates/
│
├── knowledge/             # Shared knowledge base
│   ├── snippets/          # Reusable code
│   ├── guides/            # How-to documentation
│   ├── prompts/           # Useful AI prompts
│   └── shared-decisions.md
│
├── chats/                 # Planning & brainstorming
│   ├── planning/
│   ├── brainstorming/
│   ├── technical-support/
│   └── research/
│
├── sandbox/               # Quick experiments
└── archive/               # Old projects & chats
```

### 🚀 Quick Start

1. **Clone this repository:**
```bash
git clone https://github.com/yourusername/ai-workspace-system.git
cd ai-workspace-system
```

2. **Customize the templates:**
   - Fill in `Projects/{YourProject}/.context.md` with your project details
   - Update `Learning/{YourTopic}/.context.md` with your learning goals
   - Edit `.aiignore` for your specific needs

3. **Start a session:**

   **Windows:**
```bash
start-ai-session.bat
```

   **Mac/Linux:**
```bash
chmod +x start-ai-session.sh
./start-ai-session.sh
```

4. **Load context in your AI assistant:**
```
Read these files in order:
1. /AI-SYSTEM-INSTRUCTIONS.md
2. Projects/{ProjectName}/.context.md

Today we're working on: [your goal]
```

### 📖 Documentation

- **English Guide:** [QUICK-START.md](QUICK-START.md)
- **Arabic Guide:** [QUICK-START-AR.md](QUICK-START-AR.md)
- **System Instructions:** [AI-SYSTEM-INSTRUCTIONS.md](AI-SYSTEM-INSTRUCTIONS.md)

### 🎓 Key Concepts

#### `.context.md` Files
Every project and learning topic has a context file that serves as memory for your AI assistant. It includes:
- Overview & goals
- Current focus
- Key decisions (with WHY, not just WHAT)
- Related resources
- Next steps

#### Projects vs Learning
- **Projects/**: Production code, real applications, maintained long-term
- **Learning/**: Tutorials, experiments, practice projects, no constraints

#### Knowledge Base
Extract reusable patterns from your work:
- Code snippets → `knowledge/snippets/`
- How-to guides → `knowledge/guides/`
- Best practices → `knowledge/shared-decisions.md`

### 💡 Workflow Example

**Learning a new technology:**
```bash
# 1. Add new learning topic
Use: knowledge/prompts/add-new-learning-topic.txt

# 2. Start learning session
cd Learning/react
# Load context and start learning

# 3. Build experiments, take notes
# Update .context.md with progress

# 4. Extract patterns to /knowledge/
# When ready, graduate to a real project
```

**Working on a project:**
```bash
# 1. Start project session
cd Projects/my-app
# Load context

# 2. Work on features
# Reference /knowledge/ for patterns

# 3. End session
# Update .context.md, create session notes
```

### 🛠️ Compatible Tools

This system works with:
- ✅ Claude Code (Anthropic)
- ✅ GitHub Copilot
- ✅ Cursor AI
- ✅ OpenAI Codex
- ✅ Codeium
- ✅ Any AI coding assistant that reads files

### 📦 What's Included

- **Complete folder structure** with examples
- **Context templates** for projects and learning
- **Session note templates** for tracking progress
- **Startup scripts** (Windows batch, Unix shell)
- **Pre-configured .aiignore** file
- **AI system instructions** for consistent behavior
- **Bilingual documentation** (English & Arabic)

### 🤝 Contributing

Contributions are welcome! Please:
1. Fork the repository
2. Create a feature branch
3. Submit a pull request

**Ideas for contributions:**
- Additional language translations
- More template examples
- Integration guides for specific tools
- Workflow optimizations

### 📄 License

MIT License - feel free to use and modify for your needs.

### 🌟 Credits

Created by developers who got tired of losing context across AI sessions.

Special thanks to the AI assistant community for feedback and suggestions.

### 💬 Support

- **Issues:** [GitHub Issues](https://github.com/yourusername/ai-workspace-system/issues)
- **Discussions:** [GitHub Discussions](https://github.com/yourusername/ai-workspace-system/discussions)

---

## Arabic

<div dir="rtl">

### 🎯 ما هذا؟

نظام متكامل لتنظيم عملك مع مساعدي البرمجة بالذكاء الاصطناعي (Claude Code، GitHub Copilot، Cursor، إلخ).

يساعدك على:

- ✅ الفصل بين التعلم والعمل الإنتاجي
- ✅ الحفاظ على السياق عبر جلسات الذكاء الاصطناعي
- ✅ تتبع القرارات والتقدم بشكل منظم
- ✅ بناء قواعد معرفية قابلة لإعادة الاستخدام
- ✅ التوسع بكفاءة مع تعلم تقنيات جديدة

### 🚀 البداية السريعة

1. **استنسخ المستودع:**
```bash
git clone https://github.com/yourusername/ai-workspace-system.git
cd ai-workspace-system
```

2. **خصص القوالب:**
   - املأ `Projects/{مشروعك}/.context.md` بتفاصيل مشروعك
   - حدّث `Learning/{موضوعك}/.context.md` بأهداف التعلم
   - عدّل `.aiignore` حسب احتياجاتك

3. **ابدأ جلسة:**

   **Windows:**
```bash
start-ai-session.bat
```

   **Mac/Linux:**
```bash
chmod +x start-ai-session.sh
./start-ai-session.sh
```

4. **حمّل السياق في المساعد الذكي:**
```
اقرأ هذه الملفات بالترتيب:
1. /AI-SYSTEM-INSTRUCTIONS.md
2. Projects/{اسم_المشروع}/.context.md

اليوم نعمل على: [هدفك]
```

### 📖 الوثائق

- **الدليل الإنجليزي:** [QUICK-START.md](QUICK-START.md)
- **الدليل العربي:** [QUICK-START-AR.md](QUICK-START-AR.md)
- **تعليمات النظام:** [AI-SYSTEM-INSTRUCTIONS.md](AI-SYSTEM-INSTRUCTIONS.md)

### 💡 الفرق الأساسي

#### Projects مقابل Learning
- **Projects/**: مشاريع إنتاجية، تطبيقات حقيقية، صيانة طويلة المدى
- **Learning/**: دروس، تجارب، مشاريع تدريبية، بدون قيود

#### قاعدة المعرفة
استخرج الأنماط القابلة لإعادة الاستخدام:
- أكواد → `knowledge/snippets/`
- أدلة → `knowledge/guides/`
- أفضل الممارسات → `knowledge/shared-decisions.md`

### 🤝 المساهمة

المساهمات مرحب بها! يرجى:
1. عمل Fork للمستودع
2. إنشاء فرع للميزة الجديدة
3. تقديم Pull Request

### 📄 الرخصة

رخصة MIT - استخدم وعدّل حسب احتياجاتك.

</div>

---

## 🗺️ Roadmap

- [ ] Add VSCode extension integration guide
- [ ] Create web-based context viewer
- [ ] Add analytics for session tracking
- [ ] Multi-language support (Spanish, French, German)
- [ ] Video tutorials
- [ ] CLI tool for quick setup

---

**⭐ If this helped you, please star the repo!**

**📢 Share with developers who use AI coding assistants**
