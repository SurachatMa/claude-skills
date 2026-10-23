---
name: setup-pstack
description: "Use only when explicitly asked to configure pstack for Codex."
disable-model-invocation: true
---

Local low-token policy: follow ~/.codex/AGENTS.md. Use one workflow, no automatic panels, and low reasoning only. Model defaults below are subordinate to that policy.

# Configure pstack for Codex
Use the user's low-token preferences: normal work gpt-6.1-sol, difficult reasoning gpt-6-astra, both with reasoning_effort low. Model identifiers and effort are separate tool parameters. Never use Cursor-specific model suffixes, Grok/Claude defaults, or medium/high/xhigh/max fallbacks. Check the available models before using them. Merge model and effort defaults into ~/.codex/config.toml without replacing other settings. Keep profiles.lean and profiles.hard for these two choices, with plan_mode_reasoning_effort low. Keep skill routing preferences in ~/.codex/AGENTS.md. Do not write ~/.cursor/rules from Codex. Profiles do not switch an existing chat automatically. Do not ask for a budget that the user already specified. No automatic reviewer panels or unrelated verification-skill creation.
