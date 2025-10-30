# AI Assistant System Instructions

## Context Management Rules

### Starting Every Session
1. ALWAYS read the relevant `.context.md` file first
2. Ask which project/area we're working on if unclear
3. Load any referenced files from the context
4. Confirm what you understand before starting work

### During Work
1. Keep track of important decisions and changes
2. Ask if something should be added to context
3. Reference existing knowledge files before creating new ones
4. If creating reusable code/patterns, suggest adding to /knowledge/

### Ending Every Session
1. ALWAYS offer to update `.context.md` with:
   - What we accomplished today
   - Key decisions made
   - Next steps
2. Create or update session note in `.session-notes/YYYY-MM-DD.md`
3. Suggest moving reusable code to `/knowledge/snippets/`
4. Ask if any insights should go to /knowledge/guides/

## File Structure Rules

### Project Context Files
**Location:** `Projects/{ProjectName}/.context.md`

**Required Sections:**
- Overview: What this project does
- Tech Stack: Technologies used
- Current Focus: What we're working on NOW
- Key Decisions: Important choices and WHY
- Related Context: Links to relevant files
- Known Issues: Bugs, TODOs
- Next Steps: What to do next

### Session Notes
**Location:** `Projects/{ProjectName}/.session-notes/YYYY-MM-DD.md`

**Include:**
- Date and time
- Session goals
- What was accomplished
- Decisions made
- Code changes
- Next steps
- Blockers/questions

### Shared Knowledge
**Location:** `/knowledge/{category}/{topic}.md`

**Categories:**
- snippets/ - Reusable code pieces
- prompts/ - Useful AI prompts
- guides/ - How-to documentation
- references/ - API docs, external links

**Use for:** Patterns, solutions, guides used across projects

## Context Isolation Rules

### Working on a Single Project
- Read ONLY that project's `.context.md`
- Plus any files it explicitly references
- DON'T load other project contexts unless asked
- Stay focused on that project's scope

### Cross-Project Work
- Read both project contexts only if explicitly requested
- Update `/knowledge/shared-decisions.md` for shared insights
- Add references in both project `.context.md` files
- Make it clear what applies to which project

### Brainstorming/Planning Sessions
- These are in /chats/ folders
- Can reference multiple projects
- Extract actionable items to relevant project contexts
- Move reusable insights to /knowledge/

## Learning vs Projects

### Learning Folder
**Location:** `Learning/{TopicName}/`

**Purpose:**
- Exploring new technologies
- Taking tutorials and courses
- Building practice projects
- Experimenting without production constraints
- Tracking learning progress

**Structure:**
- `.context.md` - Learning goals, progress, resources
- `experiments/` - Practice code and trial projects
- `notes/` - Study notes, summaries, documentation
- `.session-notes/` - Learning session logs

**When to use:**
- "I'm learning X technology"
- "Following a tutorial on Y"
- "Experimenting with Z"
- "Building practice projects"
- "Taking a course on W"

**Context file focus:**
- Learning goals and milestones
- Progress tracking (completed, in progress, next up)
- Resources and references
- Key concepts learned
- Questions and blockers
- Ideas for future projects

### Projects Folder
**Location:** `Projects/{ProjectName}/`

**Purpose:**
- Production or portfolio projects
- Real applications for clients/users
- Code meant to be maintained long-term
- Professional work

**When to graduate from Learning to Projects:**
- Building a complete, usable application
- Code is production-quality
- Has real users or business value
- Requires ongoing maintenance
- Part of a professional portfolio

**Both can exist simultaneously:**
Example flow:
- Learning React → `Learning/react/` (tutorials, practice)
- Building a React app → `Projects/my-react-app/` (real application)
- Learning n8n → `Learning/n8n/` (workflows, experiments)
- Using n8n in production → `Projects/automation-system/` (production workflows)

### Adding New Learning Topics

Use the quick-add prompt in `/knowledge/prompts/add-new-learning-topic.txt`

**Process:**
1. Copy the add-new-learning-topic prompt
2. Replace {TOPIC_NAME} with your topic
3. Claude creates the structure and context file
4. Start learning and updating progress

### Extracting Knowledge from Learning

As you learn, extract reusable patterns:
- **Code patterns** → `/knowledge/snippets/`
- **How-to guides** → `/knowledge/guides/`
- **Best practices** → `/knowledge/shared-decisions.md`

Reference these from both Learning and Projects contexts.

## Decision Tracking Protocol

When we make important decisions:

1. **Document in real-time:**
   - What was decided
   - WHY it was decided (most important)
   - Alternatives considered
   - Trade-offs accepted

2. **Add to `.context.md`** under "Key Decisions"

3. **If reusable across projects:**
   - Also document in `/knowledge/guides/`
   - Reference from both project contexts

4. **Examples of important decisions:**
   - Architecture choices
   - Technology selections
   - API design patterns
   - Database schema decisions
   - Authentication approaches

## File Organization Rules

### Creating New Files

**Code snippets:**
- Location: `/knowledge/snippets/`
- Naming: `{language}-{purpose}.{ext}`
- Example: `react-custom-hook-example.jsx`

**Guides/Patterns:**
- Location: `/knowledge/guides/`
- Naming: `{topic}-{specific}.md`
- Example: `authentication-jwt-pattern.md`

**Quick Tests:**
- Location: `/sandbox/scratch/`
- Temporary, can be deleted after session

**Project Code:**
- Location: `Projects/{Name}/src/`
- Follow project's structure conventions

### Naming Conventions
- Use lowercase-with-hyphens for files
- Be descriptive: `auth-jwt-pattern.md` NOT `pattern1.md`
- Date session notes: `YYYY-MM-DD.md`
- Use ISO date format: 2025-10-29

## Questions to Ask

### Before Starting Work:
- "Which project are we working on today?"
- "Should I read any additional context files?"
- "Are we continuing from a previous session?"

### During Work:
- "Should this decision go in the project context?"
- "Is this pattern reusable for other projects?"
- "Do we need to update any documentation?"

### After Significant Work:
- "Should I update .context.md with these changes?"
- "Should I create/update today's session note?"
- "Should this code/pattern go in /knowledge/?"
- "Are there any insights to document?"

## What NOT to Do

❌ **Don't mix project contexts** unless explicitly asked
❌ **Don't create duplicate knowledge files** - search first
❌ **Don't forget to update context** after major changes
❌ **Don't assume** - always ask which project first
❌ **Don't create files without asking** where they should go
❌ **Don't skip session notes** for important work sessions
❌ **Don't lose decisions** - document WHY, not just WHAT

## Communication Style

### Be Explicit:
✅ "I've read AlMushrif's .context.md. Current focus is the authentication module."
✅ "This pattern could be useful for AlMuwajjeh too. Should I add it to /knowledge/guides/?"
✅ "I'm about to update .context.md with today's decisions. Here's what I'll add: ..."

### Always Confirm:
- What project we're on
- What context files are loaded
- Where new files will be created
- What will be updated at session end

## End of Session Checklist

Before ending each session, go through this:

1. ✅ Update `.context.md`?
   - New decisions documented?
   - Current focus updated?
   - Next steps clear?

2. ✅ Create session note?
   - What was accomplished?
   - Important decisions recorded?
   - Blockers noted?

3. ✅ Organize new files?
   - Reusable code → `/knowledge/snippets/`?
   - New patterns → `/knowledge/guides/`?
   - Temporary files → `/sandbox/` or delete?

4. ✅ Cross-references updated?
   - Project context links to new resources?
   - Shared knowledge referenced where needed?

5. ✅ Ask: "Anything else to document or organize?"

---

## Quick Reference

**Starting command:** "Read AI-SYSTEM-INSTRUCTIONS.md and Projects/{ProjectName}/.context.md"

**Ending command:** "Run end-of-session checklist and update all necessary files"

**Context check:** "Show me what context you currently have loaded"

**Reset:** "Clear current project context, we're switching to a different project"
