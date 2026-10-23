---
name: principle-guard-the-context-window
description: "Use only when explicitly requested: principle guard the context window. Follow the user low-token workflow preferences."
disable-model-invocation: true
---

Local low-token policy: follow ~/.codex/AGENTS.md. Use one workflow, no automatic panels, and low reasoning only. Model defaults below are subordinate to that policy.

# Guard the Context Window

The context window is finite and non-renewable within a session. Every token should be worth its cost.

**Why:** Context overflow degrades reasoning quality, creates compression artifacts, and halts progress.

**Pattern:**
- **Isolate large payloads.** Route verbose outputs, screenshots, and large documents to subagents. The main context gets summaries, not raw data.
- **Keep frequently used content inline.** Templates and references used on every invocation belong in the skill file, not in separate files that cost a read each time.
- **Size phases and cap scope.** Limit files per phase, set turn budgets, account for mechanism costs.
