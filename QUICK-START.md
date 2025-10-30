# Quick Start Guide

## Starting a New Session

### 1. Choose Your Work Area

**For Project Work:**
```bash
cd C:\AI\Projects\{ProjectName}
claude-code
```

**For Learning Sessions:**
```bash
cd C:\AI\Learning\{TopicName}
claude-code
```

**For Planning/Brainstorming:**
```bash
cd C:\AI\chats\{planning|brainstorming}
claude-code
```

**For Experiments:**
```bash
cd C:\AI\sandbox
claude-code
```

### 2. Load Context (Copy & Paste This)

**For Projects - Start every project session with:**
```
Read these files in order:
1. /AI-SYSTEM-INSTRUCTIONS.md (system rules)
2. Projects/{PROJECT_NAME}/.context.md (project context)

Confirm:
- What project we're working on
- Current focus from context
- Any linked resources you're aware of

Today we're working on: {DESCRIBE TODAY'S GOAL}
```

**For Learning - Start every learning session with:**
```
Read these files in order:
1. /AI-SYSTEM-INSTRUCTIONS.md (system rules)
2. Learning/{TOPIC_NAME}/.context.md (learning context)

Confirm:
- What topic we're learning
- Current learning phase
- Today's learning goals

Today I'm learning: {DESCRIBE WHAT YOU WANT TO LEARN TODAY}
```

**Replace:**
- `{PROJECT_NAME}` with: AlMushrif, AlMuwajjeh, etc.
- `{TOPIC_NAME}` with: n8n, mcp-servers, notion, etc.

### 3. Work on Your Task

Claude Code will follow the instructions and maintain context properly.

### 4. End Session (Copy & Paste This)

**For Projects:**
```
Run the end-of-session checklist:
1. Update .context.md with today's work
2. Create/update session note in .session-notes/2025-10-29.md
3. Organize any new files (snippets to /knowledge/, etc.)
4. Update any cross-references
5. Confirm next steps are clear

Show me what you're updating before making changes.
```

**For Learning:**
```
Run the end-of-session checklist for learning:
1. Update .context.md:
   - Mark completed goals
   - Update progress tracker
   - Add key concepts learned
   - Note any experiments done
2. Create/update session note in .session-notes/2025-10-29.md
3. Extract any reusable patterns to /knowledge/
4. Update "Next Up" with what to learn next

Show me what you're updating before making changes.
```

## Quick Commands Reference

### Context Check
```
Show me what context files you currently have loaded.
```

### Switch Projects
```
Clear current context. We're switching to {OtherProject}.
Read AI-SYSTEM-INSTRUCTIONS.md and Projects/{OtherProject}/.context.md
```

### Switch Learning Topics
```
Clear current context. We're switching to learning {OtherTopic}.
Read AI-SYSTEM-INSTRUCTIONS.md and Learning/{OtherTopic}/.context.md
```

### Add to Shared Knowledge
```
This pattern applies to multiple projects.
Create a guide in /knowledge/guides/{topic}.md
Then update relevant project/learning contexts to reference it.
```

### Create Session Note
```
Create today's session note in .session-notes/2025-10-29.md
Include: goals, accomplishments, decisions, next steps
```

### Add New Learning Topic
```
Use the template in /knowledge/prompts/add-new-learning-topic.txt
Replace {TOPIC_NAME} with your new topic
```

## File Location Quick Reference
```
C:\AI\
├── AI-SYSTEM-INSTRUCTIONS.md    ← Master rules (read every session)
├── QUICK-START.md                ← This file
│
├── Projects\                     ← Production projects
│   ├── AlMushrif\.context.md
│   └── AlMuwajjeh\.context.md
│
├── Learning\                     ← Learning & experiments
│   ├── n8n\.context.md
│   ├── mcp-servers\.context.md
│   └── notion\.context.md
│
├── knowledge\
│   ├── shared-decisions.md       ← Cross-project decisions
│   ├── guides\                   ← How-to documentation
│   ├── snippets\                 ← Reusable code
│   └── prompts\                  ← Saved prompts
│
└── chats\
    ├── planning\                 ← Strategic planning
    └── brainstorming\            ← Ideation sessions
```

## Typical Workflows

### Learning a New Technology

1. **If topic doesn't exist yet:**
```
   Use /knowledge/prompts/add-new-learning-topic.txt
```

2. **Start learning session:**
```
   cd C:\AI\Learning\{topic}
   claude-code
   Read AI-SYSTEM-INSTRUCTIONS.md and Learning/{topic}/.context.md
```

3. **During learning:**
   - Follow tutorials
   - Build experiments in `experiments/`
   - Take notes in `notes/`
   - Update `.context.md` with key concepts

4. **End session:**
   - Update progress tracker
   - Mark completed goals
   - Add session note
   - Extract patterns to `/knowledge/` if reusable

### Working on a Project

1. **Start project session:**
```
   cd C:\AI\Projects\{project}
   claude-code
   Read AI-SYSTEM-INSTRUCTIONS.md and Projects/{project}/.context.md
```

2. **During work:**
   - Build features in `src/`
   - Document decisions in `.context.md`
   - Reference `/knowledge/` for patterns

3. **End session:**
   - Update `.context.md`
   - Create session note
   - Update next steps

### Graduating from Learning to Project

When you're ready to build something real:

1. **Create new project:**
```
   Copy Projects/templates/project-context-template.md
   to Projects/{new-project}/.context.md
```

2. **Reference learning:**
```
   In new project .context.md, link to:
   - Learning/{topic}/.context.md
   - Key concepts learned
   - Useful experiments
```

3. **Keep learning context:**
   - Don't delete Learning folder
   - Continue updating for advanced topics
   - Reference when needed

## Troubleshooting

**Q: Claude Code forgot the context mid-session**
A: Remind it: "Re-read AI-SYSTEM-INSTRUCTIONS.md and the current .context.md"

**Q: Not sure which project/topic context is loaded**
A: Ask: "What context do you currently have loaded?"

**Q: Need to work across multiple projects**
A: "Read both AlMushrif and AlMuwajjeh .context.md files for cross-project work"

**Q: Created something reusable while learning**
A: "Move this to /knowledge/snippets/ and reference it from relevant contexts"

**Q: Want to use learned knowledge in a project**
A: Link from project .context.md: "Based on learning from /Learning/{topic}/"

**Q: Switching between learning and project work**
A: Always explicitly clear context: "Clear context, switching to {new-area}"

## Best Practices

✅ **Always start sessions by loading context**
✅ **Update .context.md frequently, not just at end**
✅ **Extract reusable patterns to /knowledge/**
✅ **Link related contexts together**
✅ **Keep learning and project work separate**
✅ **Graduate to projects when ready for production**
✅ **Document WHY, not just WHAT**

## Getting Help

- AI system rules: Read `AI-SYSTEM-INSTRUCTIONS.md`
- Add new topic: Use `/knowledge/prompts/add-new-learning-topic.txt`
- Project template: Use `/Projects/templates/project-context-template.md`
- Learning template: Use `/Learning/templates/learning-context-template.md`
- Session template: Use `/Projects/templates/session-note-template.md`
