# Contributing to Revolutionary Toolkit

Thank you for your interest in contributing to the Revolutionary Toolkit! This project is community-driven and thrives on diverse perspectives and resources.

## 🎯 What We're Looking For

### High-Priority Contributions
- **Historical documents** from liberation movements
- **Tactical guides** for organizing and planning
- **Security resources** for activist safety
- **Legal information** relevant to different jurisdictions
- **Educational materials** that build understanding
- **Accessibility improvements** to make content more inclusive

### Content Guidelines
- **Educational focus**: All content should serve educational purposes
- **Historical accuracy**: Verify sources and provide context
- **Legal compliance**: Ensure all shared materials are legally accessible
- **Accessibility**: Consider different learning styles and abilities
- **Respectful tone**: Maintain dignified discourse even on controversial topics

## 🚀 How to Contribute

### For Technical Contributors

#### Quick Start
1. **Fork** the repository
2. **Clone** your fork: `git clone https://github.com/yourusername/revolutionary-toolkit.git`
3. **Install dependencies**: `npm install`
4. **Start development server**: `npm run dev`
5. **Create a branch**: `git checkout -b feature/your-contribution`

#### Making Changes
- Follow the existing file structure in `src/content/docs/`
- Use proper frontmatter in markdown files:
  ```yaml
  ---
  title: 'Your Title'
  description: 'Brief description'
  sidebar:
    order: [number]
  ---
  ```
- Test your changes locally before submitting
- Update relevant index files if adding new sections

#### Submitting Changes
1. **Commit** with clear messages: `git commit -m "Add: [Description of change]"`
2. **Push** to your fork: `git push origin feature/your-contribution`
3. **Open a Pull Request** with:
   - Clear title and description
   - Links to sources (if applicable)
   - Screenshots (for UI changes)
   - Any content warnings needed

### For Non-Technical Contributors

#### Suggest Resources via Issues
1. Go to [GitHub Issues](https://github.com/yourusername/revolutionary-toolkit/issues)
2. Click "New Issue"
3. Use the "Resource Suggestion" template
4. Provide as much detail as possible

#### Resource Suggestion Template
```
**Resource Type:** [Document/Guide/Link/Video/etc.]
**Title:** 
**Author/Source:** 
**URL or File:** 
**Relevant Section:** [Tactics/History/Resources/etc.]
**Why This Matters:** 
**Content Warnings:** (violence, difficult topics, etc.)
**License/Permissions:** (if known)
**Additional Notes:** 
```

#### Community Discussion
- Comment on existing issues to show support
- Share expertise about historical context
- Suggest improvements to existing content
- Help with fact-checking and source verification

## 📋 Content Standards

### Quality Requirements
- **Sources must be verifiable** - provide citations and links
- **Content must be accessible** - avoid jargon without explanation
- **Respect copyright** - only include legally shareable materials
- **Historical context required** - explain when/where/why content was created

### File Organization
```
src/content/docs/
├── history/          # Historical movements and analysis
├── tactics/          # Practical organizing strategies  
├── resources/        # Documents, texts, and references
├── tools/           # Checklists, templates, and utilities
├── training/        # Educational materials and exercises
└── community/       # Discussion forums and events
```

### Markdown Guidelines
- Use clear, descriptive headings
- Include table of contents for longer documents
- Use callout boxes for important information:
  ```markdown
  :::note[Context]
  Historical context or important background
  :::
  
  :::warning[Important]
  Critical safety or legal information
  :::
  
  :::tip[Practical Application]
  How to apply this information
  :::
  ```

## 🔍 Review Process

### What Happens After Submission

#### Pull Requests
1. **Automated checks** run (formatting, links, etc.)
2. **Community review** period (72 hours minimum)
3. **Maintainer review** for quality and alignment
4. **Merge** or feedback for revisions

#### Issue Suggestions
1. **Community discussion** on value and fit
2. **Source verification** by maintainers
3. **Implementation** by volunteers or maintainers
4. **Testing** and integration

### Review Criteria
- ✅ **Educational value**: Does this help people learn?
- ✅ **Historical accuracy**: Are sources reliable?
- ✅ **Legal compliance**: Can we legally share this?
- ✅ **Accessibility**: Is content understandable?
- ✅ **Safety**: Could this endanger users?

## 🛡️ Safety and Legal Considerations

### Content Safety
- **No doxxing**: Never include personal information
- **Operational security**: Don't expose current organizing details
- **Historical focus**: Emphasize educational over operational content
- **Content warnings**: Flag potentially traumatic or sensitive material

### Legal Compliance
- **Copyright respect**: Only share materials legally available
- **Fair use doctrine**: Provide commentary and context for excerpts
- **International considerations**: Be aware of different legal jurisdictions
- **Academic emphasis**: Frame as historical and educational research

### Community Safety
- **Respectful discourse**: Maintain constructive dialogue
- **No hate speech**: Zero tolerance for discrimination
- **Privacy protection**: Respect contributor anonymity if requested
- **Harm reduction**: Prioritize safety in all recommendations

## 🤝 Community Guidelines

### Communication Standards
- **Assume good faith** in all interactions
- **Provide constructive feedback** rather than just criticism
- **Share knowledge generously** while respecting sources
- **Welcome newcomers** and different perspectives
- **Stay focused** on educational and historical goals

### Conflict Resolution
1. **Direct discussion** when possible
2. **Maintainer mediation** for disputes
3. **Community input** on difficult decisions
4. **Clear documentation** of resolution processes

## 🎨 Style Guide

### Writing Style
- **Clear and accessible** language
- **Active voice** preferred
- **Inclusive terminology** that welcomes diverse audiences
- **Historical specificity** - provide dates, places, context
- **Balanced perspective** - acknowledge complexity and nuance

### Visual Standards
- **High contrast** for accessibility
- **Descriptive alt text** for images
- **Consistent formatting** across documents
- **Mobile-friendly** layouts and designs

## 📝 Getting Help

### Resources for Contributors
- **Documentation**: Check existing guides first
- **Issues**: Search existing issues before creating new ones
- **Discussions**: Use GitHub Discussions for broader questions
- **Matrix/Discord**: [Link to community chat if you set one up]

### Maintainer Contact
- **GitHub**: Open an issue or discussion
- **Email**: [Your contact email if you want to provide one]
- **Response time**: We aim to respond within 48-72 hours

## 🏷️ Labels and Tags

### Issue Labels
- `resource-suggestion` - New resource proposals
- `enhancement` - Improvements to existing content
- `bug` - Technical issues or corrections needed
- `documentation` - Updates to guides and instructions
- `good-first-issue` - Suitable for new contributors
- `help-wanted` - Community assistance needed
- `priority-high` - Urgent or important changes
- `content-warning` - Sensitive material discussions

### Content Tags
Use consistent tags in frontmatter:
```yaml
tags: [history, tactics, security, legal, international]
```

## 🌍 Internationalization

### Language Contributions
- **Translations** of core content welcome
- **Regional adaptations** of legal/tactical information
- **Cultural context** for international movements
- **Accessibility** improvements for different languages

### Regional Considerations
- **Legal variations** by country/region
- **Cultural sensitivity** in historical analysis
- **Local movement connections** and resources
- **Language accessibility** for non-English speakers

---

## 📜 Code of Conduct

### Our Commitment
We are committed to providing a welcoming, inclusive environment for all contributors regardless of background, identity, or experience level.

### Expected Behavior
- **Respectful communication** in all interactions
- **Constructive feedback** that helps improve content
- **Inclusive language** that welcomes diverse perspectives
- **Educational focus** on learning and understanding
- **Safety consciousness** in all recommendations

### Unacceptable Behavior
- **Harassment or discrimination** of any kind
- **Personal attacks** or inflammatory language
- **Doxxing or privacy violations**
- **Illegal content** or activity promotion
- **Bad faith participation** or trolling

### Enforcement
Violations will be addressed through:
1. **Warning** and education for minor issues
2. **Temporary suspension** for repeated problems
3. **Permanent ban** for serious violations

---

*This project exists to preserve and share knowledge about how people have organized for social change throughout history. Your contributions help build a resource that can educate and inspire future movements for justice.*