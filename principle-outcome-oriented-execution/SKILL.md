---
name: principle-outcome-oriented-execution
description: "Use only when explicitly requested: principle outcome oriented execution. Follow the user low-token workflow preferences."
disable-model-invocation: true
---

Local low-token policy: follow ~/.codex/AGENTS.md. Use one workflow, no automatic panels, and low reasoning only. Model defaults below are subordinate to that policy.

# Outcome-Oriented Execution

Optimize for the intended, verifiable end state rather than preserving smooth intermediate states.

**Why:** Keeping every intermediate step fully stable often creates temporary compatibility code that becomes long-lived debt. Converge on the target architecture and prove correctness at explicit verification boundaries.

**Core rule:**
- Prioritize end-state integrity over transitional stability
- Intermediate breakage is acceptable when it is planned, scoped, and reversible

**Guardrails:**
- Use this for planned rewrites and migrations with explicit phase boundaries
- Declare where temporary breakage is acceptable
- Keep high-signal checks for actively touched areas while migrating
- Require full static and runtime verification at plan completion
