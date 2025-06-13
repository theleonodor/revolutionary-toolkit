#!/bin/bash

# Script to create index pages for all main sections
# Run this from your project root directory

echo "Creating index pages for all main sections..."

# Create history section index
cat > src/content/docs/history/index.md << 'EOF'
---
title: Historical Context
description: Learn from past movements, key events, and documented experiences
---

# Historical Context

Understanding history is crucial for developing effective strategies and avoiding repeated mistakes. This section provides background on key movements, events, and the evolution of tactics over time.

## What You'll Find Here

- **Key Movements** - Major historical movements and their impact
- **Timeline** - Chronological overview of important events
- **Lessons Learned** - Analysis of what worked and what didn't
- **Documentation** - Primary sources and historical records

## Sections

### [Key Movements](/history/movements/)
Detailed examination of significant historical movements, their strategies, outcomes, and lasting impact.

### [Timeline](/history/timeline/)
Chronological overview of important events, developments, and turning points throughout history.

### [Lessons Learned](/history/lessons/)
Analysis of successes and failures, extracting practical wisdom from historical experiences.

---

:::tip[Learning from History]
"Those who cannot remember the past are condemned to repeat it." - Understanding historical context helps inform better strategies for the present.
:::
EOF

# Create tactics section index
cat > src/content/docs/tactics/index.md << 'EOF'
---
title: Tactics & Strategies
description: Practical approaches covering planning, organization, communication, and security
---

# Tactics & Strategies

This section covers practical methodologies, proven approaches, and strategic frameworks for effective organization and action.

## Core Areas

### [Planning & Organization](/tactics/planning/)
Frameworks for strategic planning, organizational structures, and coordination methods.

### [Communication](/tactics/communication/)
Secure communication protocols, information sharing strategies, and coordination systems.

### [Safety & Security](/tactics/security/)
Security culture, risk assessment, personal safety, and protective measures.

### [Legal Considerations](/tactics/legal/)
Understanding rights, legal frameworks, and protective legal strategies.

## Key Principles

1. **Safety First** - All tactics prioritize personal and group safety
2. **Security Culture** - Maintaining operational security and information protection
3. **Inclusive Planning** - Ensuring diverse voices and perspectives in strategy development
4. **Adaptive Approach** - Flexibility to adjust tactics based on changing circumstances

---

:::warning[Important]
All tactical information should be used responsibly and within legal boundaries. Always consult current legal resources and local laws.
:::
EOF

# Create training section index
cat > src/content/docs/training/index.md << 'EOF'
---
title: Training Materials
description: Educational content including workshops, exercises, and facilitator guides
---

# Training Materials

Comprehensive educational resources designed for both individual study and group learning environments.

## Training Formats

### [Workshops](/training/workshops/)
Complete workshop curricula with facilitator guides, materials lists, and structured activities.

### [Exercises](/training/exercises/)
Interactive learning activities, scenarios, and skill-building exercises for hands-on practice.

### [Role Playing](/training/roleplay/)
Scenario-based learning activities that simulate real-world situations for practical skill development.

## Learning Paths

### Individual Study
- Self-paced learning modules
- Reading lists and study guides
- Interactive exercises and assessments
- Progress tracking and skill development

### Group Training
- Workshop facilitation guides
- Group exercises and activities
- Discussion frameworks and prompts
- Collaborative learning projects

### Train-the-Trainer
- Instructor development materials
- Facilitation skills and techniques
- Curriculum customization guides
- Assessment and evaluation methods

---

:::tip[For Facilitators]
New to training facilitation? Start with our [Workshop Planning Guide](/training/workshops/) for step-by-step instructions.
:::
EOF

# Create resources section index
cat > src/content/docs/resources/index.md << 'EOF'
---
title: Resource Library
description: Comprehensive collection of documents, zines, graphics, and external links
---

# Resource Library

Curated collection of materials including historical documents, educational content, visual resources, and external references.

## Resource Categories

### [Documents & PDFs](/resources/documents/)
Historical documents, guides, reports, and reference materials in downloadable formats.

### [Zines](/resources/zines/)
Community-created publications, independent media, and grassroots educational materials.

### [Graphics & Media](/resources/graphics/)
Visual resources including infographics, posters, icons, and multimedia content.

### [External Links](/resources/links/)
Carefully curated links to websites, online resources, and external reference materials.

## How to Use Resources

### Search & Discovery
- Use tags to filter by topic (History, Tactics, Security, Legal, etc.)
- Search across all content using the site search function
- Browse by format (PDF, graphic, link, etc.)

### Download & Access
- Most resources are available for immediate download
- External links open in new tabs for easy reference
- Check file sizes and formats before downloading

### Quality & Currency
- All resources are community-vetted for quality and relevance
- Last updated dates help you identify current information
- Report outdated or broken resources through our feedback system

---

:::note[Community Driven]
This resource library grows through community contributions. See our [Contributing Guide](/contributing/) to add your own resources.
:::
EOF

# Create tools section index
cat > src/content/docs/tools/index.md << 'EOF'
---
title: Tools & Templates
description: Ready-to-use checklists, templates, and practical tools
---

# Tools & Templates

Practical, ready-to-use materials designed to support planning, organization, and field operations.

## Available Tools

### [Checklists](/tools/checklists/)
Comprehensive checklists for planning, preparation, and execution of various activities and events.

### [Templates](/tools/templates/)
Customizable templates for planning documents, communication materials, and organizational tools.

### [Quick Reference](/tools/quick-ref/)
Essential information condensed into quick-reference formats for easy access during activities.

## Tool Categories

### Planning Tools
- Event planning checklists
- Risk assessment templates
- Resource allocation worksheets
- Timeline and milestone trackers

### Communication Tools
- Contact list templates
- Communication protocols
- Message templates
- Emergency contact sheets

### Field Tools
- Quick reference cards
- Safety checklists
- Emergency procedures
- Situation assessment guides

### Organizational Tools
- Meeting agenda templates
- Decision-making frameworks
- Role and responsibility matrices
- Project management tools

---

:::tip[Customization]
All templates are designed to be customized for your specific needs. Download, modify, and adapt them as necessary.
:::
EOF

# Create community section index
cat > src/content/docs/community/index.md << 'EOF'
---
title: Community Hub
description: Connect with others, find local groups, and stay informed about events
---

# Community Hub

Connect with like-minded individuals, find local groups, and stay informed about community activities and events.

## Community Resources

### [Discussion Forums](/community/forums/)
Online spaces for discussion, questions, sharing experiences, and collaborative problem-solving.

### [Local Groups](/community/groups/)
Directory of local organizations, groups, and communities organized by region and focus area.

### [Events](/community/events/)
Calendar of upcoming events, workshops, meetings, and community activities.

## Getting Connected

### Finding Your Community
- Use the local groups directory to find organizations in your area
- Join discussion forums relevant to your interests and experience level
- Attend events and workshops to meet others in person

### Contributing to Community
- Share your experiences and lessons learned
- Offer skills and resources to help others
- Organize local events and activities
- Mentor newcomers and share knowledge

### Staying Informed
- Subscribe to event notifications
- Follow discussion forums for updates
- Check community announcements regularly
- Connect with local group leaders

## Community Guidelines

1. **Respect and Inclusion** - Treat all community members with respect and dignity
2. **Security Awareness** - Follow security culture practices in all communications
3. **Constructive Engagement** - Focus on helpful, constructive contributions
4. **Privacy and Consent** - Respect others' privacy and need for confidentiality

---

:::note[Building Community]
Strong communities are built through consistent participation and mutual support. Every contribution, no matter how small, helps strengthen the whole.
:::
EOF

echo "Index pages created successfully!"
echo ""
echo "Created index pages for:"
echo "- History (/history/)"
echo "- Tactics & Strategies (/tactics/)"
echo "- Training Materials (/training/)"
echo "- Resource Library (/resources/)"
echo "- Tools & Templates (/tools/)"
echo "- Community Hub (/community/)"
echo ""
echo "Next steps:"
echo "1. Create subdirectory index pages (movements, workshops, etc.)"
echo "2. Add your specific content to each section"
echo "3. Customize the navigation and links as needed"
