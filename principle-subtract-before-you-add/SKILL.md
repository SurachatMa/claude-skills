---
name: principle-subtract-before-you-add
description: "Use only when explicitly requested: principle subtract before you add. Follow the user low-token workflow preferences."
disable-model-invocation: true
---

Local low-token policy: follow ~/.codex/AGENTS.md. Use one workflow, no automatic panels, and low reasoning only. Model defaults below are subordinate to that policy.

# Subtract Before You Add

When evolving a system, remove complexity first, then build. Default to subtraction.

Make simplification a continual investment. Leave the design slightly simpler and more capable behind the same or smaller surface than you found it.

- Sequence removal before construction
- Cut before you polish (get to the minimum before investing in quality)
- Design for observed usage, not speculative edge cases
- No speculative validators, parsers, or guards beyond what the spec demands
- Simplify prompts (remove redundant instructions, excessive templates)
- When a reference has no novel content, delete it rather than leaving a stub
