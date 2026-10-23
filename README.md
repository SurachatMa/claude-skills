# claude-skills

Claude Code skills ส่วนตัวของผม (`~/.claude/skills`) เอาไว้ sync ข้ามเครื่อง

## ติดตั้งบนเครื่องใหม่

เครื่องที่ยังไม่มี skill อะไรเลย — clone ลงไปตรงๆ:

```bash
git clone git@github.com:SurachatMa/claude-skills.git ~/.claude/skills
```

เครื่องที่มี `~/.claude/skills` อยู่แล้ว (ไม่อยากทับของเดิม) — ใช้สคริปต์:

```bash
git clone git@github.com:SurachatMa/claude-skills.git /tmp/claude-skills && /tmp/claude-skills/install.sh
```

สคริปต์จะ backup โฟลเดอร์เดิมไว้เป็น `~/.claude/skills.backup.<timestamp>` ก่อน แล้วค่อย copy ทับ
เสร็จแล้วเปิด Claude Code ใหม่ หรือสั่ง `/skills` เพื่อเช็ครายการ

## อัปเดตกลับขึ้น repo

```bash
cd ~/.claude/skills && git add -A && git commit -m "update skills" && git push
```

## หมายเหตุ

- `.system/` ไม่ได้ commit ขึ้นมา — เป็น skill ที่ Claude Code ติดตั้งมาเอง (imagegen, skill-creator, skill-installer, openai-docs, review-agent) เครื่องใหม่จะมีให้อยู่แล้ว
- skill ตระกูล `poteto-*`, `pstack-*`, `principle-*` อ้างถึง `~/.codex/AGENTS.md` ถ้าเครื่องใหม่ไม่มีไฟล์นั้น skill พวกนี้จะทำงานไม่ครบ
- skill หลายตัวมาจาก marketplace / ผู้เขียนอื่น ลิขสิทธิ์เป็นของเจ้าของเดิม (ดู `LICENSE.txt` ในแต่ละโฟลเดอร์ที่มี)

## รายการ skill

| skill | description |
| --- | --- |
| `architect` | Use only when explicitly requested: architect. Follow the user low-token workflow preferences. |
| `arena` | Use only when explicitly requested: arena. Follow the user low-token workflow preferences. |
| `automate-me` | Use only when explicitly requested: automate me. Follow the user low-token workflow preferences. |
| `benchmark-checklist` | Use only when explicitly requested: benchmark checklist. Follow the user low-token workflow preferences. |
| `blast-radius` | Use only when explicitly requested: blast radius. Follow the user low-token workflow preferences. |
| `bro` | Use only when explicitly requested: bro. Follow the user low-token workflow preferences. |
| `correct` | Use only when explicitly requested: correct. Follow the user low-token workflow preferences. |
| `create-verification-skill` | Use only when explicitly requested: create verification skill. Follow the user low-token workflow preferences. |
| `diagnosing-superpowers` | Use only when explicitly requested: diagnosing superpowers. Follow the user low-token workflow preferences. |
| `figure-it-out` | Use only when explicitly requested: figure it out. Follow the user low-token workflow preferences. |
| `frontend-design` | Guidance for distinctive, intentional visual design when building new UI or reshaping an existing one. Helps with aesthe |
| `game-playtest` | Run browser-game playtests and frontend QA. Use when the user asks for smoke tests, screenshot-based verification, brows |
| `game-storyboard` | Plan game storyboards, cutscene shot lists, and gameplay narrative beats for 2D or 3D games. Use for storyboard panels,  |
| `game-studio` | Route early browser-game work. Use when the user needs stack selection and workflow planning across design, implementati |
| `game-ui-frontend` | Design UI surfaces for browser games. Use when the user asks for HUDs, menus, overlays, responsive layouts, or visual di |
| `how` | Use only when explicitly requested: how. Follow the user low-token workflow preferences. |
| `impeccable` | Use when the user wants to design, redesign, shape, critique, audit, polish, clarify, distill, harden, optimize, adapt,  |
| `interrogate` | Use only when explicitly requested: interrogate. Follow the user low-token workflow preferences. |
| `ketchup` | Use only when explicitly requested: ketchup. Follow the user low-token workflow preferences. |
| `maintain-verification-skill` | Use only when explicitly requested: maintain verification skill. Follow the user low-token workflow preferences. |
| `make-bot-ui` | Use only when explicitly requested: make bot ui. Follow the user low-token workflow preferences. |
| `no-comments` | Use only when explicitly requested: no comments. Follow the user low-token workflow preferences. |
| `phaser-2d-game` | Implement 2D browser games with Phaser. Use when the user wants a Phaser, TypeScript, and Vite stack for scenes, gamepla |
| `poteto-help` | Use only when explicitly requested: poteto help. Follow the user low-token workflow preferences. |
| `poteto-mode` | Use only when explicitly requested: poteto mode. Follow the user low-token workflow preferences. |
| `principle-attack-the-premise` | Use only when explicitly requested: principle attack the premise. Follow the user low-token workflow preferences. |
| `principle-boundary-discipline` | Use only when explicitly requested: principle boundary discipline. Follow the user low-token workflow preferences. |
| `principle-build-the-lever` | Use only when explicitly requested: principle build the lever. Follow the user low-token workflow preferences. |
| `principle-encode-lessons-in-structure` | Use only when explicitly requested: principle encode lessons in structure. Follow the user low-token workflow preference |
| `principle-exhaust-the-design-space` | Use only when explicitly requested: principle exhaust the design space. Follow the user low-token workflow preferences. |
| `principle-experience-first` | Use only when explicitly requested: principle experience first. Follow the user low-token workflow preferences. |
| `principle-explain-the-number` | Use only when explicitly requested: principle explain the number. Follow the user low-token workflow preferences. |
| `principle-fix-root-causes` | Use only when explicitly requested: principle fix root causes. Follow the user low-token workflow preferences. |
| `principle-foundational-thinking` | Use only when explicitly requested: principle foundational thinking. Follow the user low-token workflow preferences. |
| `principle-guard-the-context-window` | Use only when explicitly requested: principle guard the context window. Follow the user low-token workflow preferences. |
| `principle-laziness-protocol` | Use only when explicitly requested: principle laziness protocol. Follow the user low-token workflow preferences. |
| `principle-make-operations-idempotent` | Use only when explicitly requested: principle make operations idempotent. Follow the user low-token workflow preferences |
| `principle-migrate-callers-then-delete-legacy-apis` | Use only when explicitly requested: principle migrate callers then delete legacy apis. Follow the user low-token workflo |
| `principle-minimize-reader-load` | Use only when explicitly requested: principle minimize reader load. Follow the user low-token workflow preferences. |
| `principle-model-the-domain` | Use only when explicitly requested: principle model the domain. Follow the user low-token workflow preferences. |
| `principle-never-block-on-the-human` | Use only when explicitly requested: principle never block on the human. Follow the user low-token workflow preferences. |
| `principle-outcome-oriented-execution` | Use only when explicitly requested: principle outcome oriented execution. Follow the user low-token workflow preferences |
| `principle-prove-it-works` | Use only when explicitly requested: principle prove it works. Follow the user low-token workflow preferences. |
| `principle-redesign-from-first-principles` | Use only when explicitly requested: principle redesign from first principles. Follow the user low-token workflow prefere |
| `principle-separate-before-serializing-shared-state` | Use only when explicitly requested: principle separate before serializing shared state. Follow the user low-token workfl |
| `principle-sequence-verifiable-units` | Use only when explicitly requested: principle sequence verifiable units. Follow the user low-token workflow preferences. |
| `principle-subtract-before-you-add` | Use only when explicitly requested: principle subtract before you add. Follow the user low-token workflow preferences. |
| `principle-test-behavior-not-implementation` | Use only when explicitly requested: principle test behavior not implementation. Follow the user low-token workflow prefe |
| `principle-type-system-discipline` | Use only when explicitly requested: principle type system discipline. Follow the user low-token workflow preferences. |
| `pstack-tdd` | Use only when explicitly requested: pstack tdd. Follow the user low-token workflow preferences. |
| `pstack-teach` | Use only when explicitly requested: pstack teach. Follow the user low-token workflow preferences. |
| `react-three-fiber-game` | Build React-hosted 3D browser games with React Three Fiber. Use when the user wants pmndrs-based scene composition, shar |
| `recall` | Use only when explicitly requested: recall. Follow the user low-token workflow preferences. |
| `reflect` | Use only when explicitly requested: reflect. Follow the user low-token workflow preferences. |
| `reverse-engineer-anything` | Reverse engineer native, managed, Electron/JavaScript, packaged, firmware, and browser targets with REA. Use shipped-art |
| `setup-pstack` | Use only when explicitly asked to configure pstack for Codex. |
| `show-me-your-work` | Use only when explicitly requested: show me your work. Follow the user low-token workflow preferences. |
| `sprite-pipeline` | Generate and normalize 2D sprite animations. Use when the user asks for full-strip generation from approved source frame |
| `swarm` | Use only when explicitly requested: swarm. Follow the user low-token workflow preferences. |
| `technical-writing` | Use only when explicitly requested: technical writing. Follow the user low-token workflow preferences. |
| `three-webgl-game` | Implement browser-game runtimes with plain Three.js. Use when the user wants imperative scene control in TypeScript or V |
| `typescript-best-practices` | Use only when explicitly requested: typescript best practices. Follow the user low-token workflow preferences. |
| `unslop` | Use only when explicitly requested: unslop. Follow the user low-token workflow preferences. |
| `web-3d-asset-pipeline` | Prepare and optimize browser-game 3D assets. Use when the user asks for GLB or glTF shipping work, including Blender cle |
| `web-game-foundations` | Set browser-game architecture before implementation. Use when the user needs engine choice, simulation and render bounda |
| `why` | Use only when explicitly requested: why. Follow the user low-token workflow preferences. |
