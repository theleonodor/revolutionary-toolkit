---
title: Contributing Guide
description: How to contribute resources and improvements to the Revolutionary Toolkit
sidebar:
  order: 1
---

Contributions happen through Git and GitHub. There is no forum, no Discord, no automated review pipeline — a maintainer reviews pull requests on GitHub when they can.

## How to Contribute

### Submit a change (code or content)

1. Fork [theleonodor/revolutionary-toolkit](https://github.com/theleonodor/revolutionary-toolkit)
2. Clone your fork: `git clone https://github.com/yourusername/revolutionary-toolkit.git`
3. Install dependencies: `npm install`
4. Start the dev server: `npm run dev`
5. Create a branch: `git checkout -b your-branch-name`
6. Make your changes in `src/content/docs/`
7. Commit with a clear message and open a Pull Request

Content files are Markdown or MDX with frontmatter:

```yaml
---
title: 'Your Title'
description: 'Brief description'
sidebar:
  order: 2
---
```

Include links to sources in your PR description. If the change affects layout or visuals, a screenshot helps.

### Suggest a resource without coding

Open a [GitHub Issue](https://github.com/theleonodor/revolutionary-toolkit/issues) and include:

- What the resource is (document, guide, link, etc.)
- Author/source and URL
- Which section it fits
- Why it belongs here
- Any content warnings
- License or permissions if known

## File Organization

```
src/content/docs/
├── history/       # Historical movements and analysis
├── tactics/       # Practical organizing strategies
├── resources/     # Documents, texts, and references
├── tools/         # Checklists, templates, and utilities
└── training/      # Educational materials and exercises
```

## Content Standards

**Verify sources.** Provide citations and links. Content that can't be sourced doesn't belong here.

**Respect copyright.** Only include legally shareable materials. For excerpts, provide commentary and context (fair use).

**No doxxing.** Never include personal identifying information about real people.

**Operational security.** Do not expose current organizing details or anything that could endanger people. The focus is historical and educational, not operational.

**Content warnings.** Flag potentially traumatic or difficult material at the top of the page.

**Accessibility.** Use descriptive alt text for images. Avoid unexplained jargon. Write for readers who aren't already experts.

**Historical context.** Explain when, where, and why content was created. Accuracy matters — contested history should be presented as such.

## Writing Style

- Plain language. Active voice.
- Specific over vague: include dates, places, and names.
- Acknowledge complexity where it exists. Do not flatten contested or ambiguous history.
- Use Starlight callouts where they add clarity:

```markdown
:::note[Context]
Historical background or important framing.
:::

:::warning[Important]
Critical safety or legal information.
:::
```

## Code of Conduct

Harassment, personal attacks, doxxing, and bad-faith participation are not welcome. This is an educational project. Treat it accordingly.
