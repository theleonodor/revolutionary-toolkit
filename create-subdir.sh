#!/bin/bash

# Script to create index pages for all subdirectories
# Run this after creating the main directory structure

echo "Creating subdirectory pages..."

# Create subdirectories first
mkdir -p src/content/docs/history/{movements,timeline,lessons}
mkdir -p src/content/docs/tactics/{planning,communication,security,legal}
mkdir -p src/content/docs/training/{workshops,exercises,roleplay}
mkdir -p src/content/docs/resources/{documents,zines,graphics,links}
mkdir -p src/content/docs/tools/{checklists,templates}
mkdir -p src/content/docs/community/{forums,groups,events}

# History subdirectories
cat > src/content/docs/history/movements.md << 'EOF'
---
title: Key Movements
description: Major historical movements and their impact
---

# Key Movements

Examination of significant historical movements, their strategies, outcomes, and lasting influence.

## Featured Movements

Content coming soon - this section will include detailed analysis of major movements throughout history.

### How This Section Is Organized
- Movement profiles with background and context
- Strategic analysis of tactics and approaches
- Outcomes and long-term impact assessment
- Lessons learned and applicable insights

---

*Content is being developed. Check back for updates.*
EOF

cat > src/content/docs/history/timeline.md << 'EOF'
---
title: Timeline
description: Chronological overview of important events and developments
---

# Historical Timeline

Chronological overview of important events, developments, and turning points throughout history.

## Timeline Format

Content coming soon - this section will present a comprehensive timeline of significant events.

### What Will Be Included
- Key dates and events
- Context and background information
- Connections between related events
- Impact and significance of developments

---

*Timeline content is being developed. Check back for updates.*
EOF

cat > src/content/docs/history/lessons.md << 'EOF'
---
title: Lessons Learned
description: Analysis of successes and failures from historical experiences
---

# Lessons Learned

Analysis of successes and failures, extracting practical wisdom from historical experiences.

## Learning Framework

Content coming soon - this section will analyze historical experiences to extract actionable insights.

### Areas of Analysis
- What worked well and why
- Common pitfalls and how to avoid them
- Adaptable strategies and principles
- Context-specific considerations

---

*Analysis content is being developed. Check back for updates.*
EOF

# Tactics subdirectories
cat > src/content/docs/tactics/planning.md << 'EOF'
---
title: Planning & Organization
description: Strategic planning frameworks and organizational methods
---

# Planning & Organization

Strategic planning frameworks, organizational structures, and coordination methods for effective action.

## Planning Framework

Content coming soon - this section will cover comprehensive planning methodologies.

### Topics to Be Covered
- Strategic planning processes
- Organizational structures and roles
- Resource allocation and management
- Risk assessment and contingency planning

---

*Planning content is being developed. Check back for updates.*
EOF

cat > src/content/docs/tactics/communication.md << 'EOF'
---
title: Communication
description: Secure communication protocols and coordination systems
---

# Communication

Secure communication protocols, information sharing strategies, and coordination systems.

## Communication Security

Content coming soon - this section will cover secure communication practices.

### Areas to Be Covered
- Secure communication tools and protocols
- Information sharing strategies
- Coordination and command structures
- Emergency communication procedures

---

*Communication content is being developed. Check back for updates.*
EOF

cat > src/content/docs/tactics/security.md << 'EOF'
---
title: Safety & Security
description: Security culture, risk assessment, and protective measures
---

# Safety & Security

Security culture principles, risk assessment methodologies, and protective measures for personal and group safety.

## Security Culture

Content coming soon - this section will cover comprehensive security practices.

### Security Topics
- Personal and operational security
- Risk assessment and threat modeling
- Digital security and privacy
- Physical safety measures

---

*Security content is being developed. Check back for updates.*
EOF

cat > src/content/docs/tactics/legal.md << 'EOF'
---
title: Legal Considerations
description: Understanding rights, legal frameworks, and protective strategies
---

# Legal Considerations

Understanding legal rights, frameworks, and protective legal strategies.

## Legal Framework

Content coming soon - this section will cover legal rights and considerations.

### Legal Topics
- Know your rights information
- Legal observer training
- Arrest procedures and responses
- Legal support resources

---

*Legal content is being developed. Check back for updates.*
EOF

# Training subdirectories
cat > src/content/docs/training/workshops.md << 'EOF'
---
title: Workshops
description: Complete workshop curricula with facilitator guides
---

# Workshops

Complete workshop curricula with facilitator guides, materials lists, and structured activities.

## Available Workshops

Content coming soon - this section will include ready-to-use workshop materials.

### Workshop Components
- Facilitator guides and instructions
- Participant materials and handouts
- Activity descriptions and timing
- Assessment and evaluation tools

---

*Workshop content is being developed. Check back for updates.*
EOF

cat > src/content/docs/training/exercises.md << 'EOF'
---
title: Exercises
description: Interactive learning activities and skill-building exercises
---

# Exercises

Interactive learning activities, scenarios, and skill-building exercises for hands-on practice.

## Exercise Library

Content coming soon - this section will contain practical learning exercises.

### Types of Exercises
- Individual skill-building activities
- Group problem-solving exercises
- Scenario-based learning activities
- Assessment and evaluation exercises

---

*Exercise content is being developed. Check back for updates.*
EOF

cat > src/content/docs/training/roleplay.md << 'EOF'
---
title: Role Playing
description: Scenario-based learning activities for practical skill development
---

# Role Playing

Scenario-based learning activities that simulate real-world situations for practical skill development.

## Role Playing Scenarios

Content coming soon - this section will include realistic scenario-based training.

### Scenario Types
- Communication and negotiation scenarios
- Crisis response and decision-making
- De-escalation and conflict resolution
- Leadership and coordination exercises

---

*Role playing content is being developed. Check back for updates.*
EOF

# Resources subdirectories
cat > src/content/docs/resources/documents.md << 'EOF'
---
title: Documents & PDFs
description: Historical documents, guides, and reference materials
---

# Documents & PDFs

Historical documents, guides, reports, and reference materials in downloadable formats.

## Document Library

Content coming soon - this section will contain downloadable documents and resources.

### Document Categories
- Historical documents and primary sources
- Training guides and manuals
- Reference materials and fact sheets
- Research reports and analysis

---

*Document library is being developed. Check back for updates.*
EOF

cat > src/content/docs/resources/zines.md << 'EOF'
---
title: Zines
description: Community-created publications and independent media
---

# Zines

Community-created publications, independent media, and grassroots educational materials.

## Zine Collection

Content coming soon - this section will feature community-created zines and publications.

### Zine Categories
- Educational and informational zines
- Historical and cultural publications
- Tactical and practical guides
- Art and creative expression

---

*Zine collection is being developed. Check back for updates.*
EOF

cat > src/content/docs/resources/graphics.md << 'EOF'
---
title: Graphics & Media
description: Visual resources including infographics, posters, and multimedia
---

# Graphics & Media

Visual resources including infographics, posters, icons, and multimedia content.

## Media Library

Content coming soon - this section will contain visual and multimedia resources.

### Media Types
- Infographics and educational visuals
- Posters and printable materials
- Icons and graphic elements
- Audio and video resources

---

*Media library is being developed. Check back for updates.*
EOF

cat > src/content/docs/resources/links.md << 'EOF'
---
title: External Links
description: Curated links to websites and online resources
---

# External Links

Carefully curated links to websites, online resources, and external reference materials.

## Link Directory

Content coming soon - this section will contain curated external links and resources.

### Link Categories
- Educational websites and resources
- News and information sources
- Tools and practical applications
- Community and networking sites

---

*Link directory is being developed. Check back for updates.*
EOF

# Tools subdirectories
cat > src/content/docs/tools/checklists.md << 'EOF'
---
title: Checklists
description: Comprehensive checklists for planning and preparation
---

# Checklists

Comprehensive checklists for planning, preparation, and execution of various activities and events.

## Available Checklists

Content coming soon - this section will contain practical checklists for various purposes.

### Checklist Categories
- Pre-event planning checklists
- Safety and security checklists
- Communication and coordination checklists
- Post-event review checklists

---

*Checklist library is being developed. Check back for updates.*
EOF

cat > src/content/docs/tools/templates.md << 'EOF'
---
title: Templates
description: Customizable templates for planning and organization
---

# Templates

Customizable templates for planning documents, communication materials, and organizational tools.

## Template Library

Content coming soon - this section will contain downloadable templates for various purposes.

### Template Categories
- Planning and organizational templates
- Communication and messaging templates
- Training and educational templates
- Administrative and logistical templates

---

*Template library is being developed. Check back for updates.*
EOF

# Community subdirectories
cat > src/content/docs/community/forums.md << 'EOF'
---
title: Discussion Forums
description: Online spaces for discussion and collaborative problem-solving
---

# Discussion Forums

Online spaces for discussion, questions, sharing experiences, and collaborative problem-solving.

## Forum Access

Content coming soon - this section will provide access to community discussion spaces.

### Forum Categories
- General discussion and questions
- Regional and local organizing
- Skill-sharing and education
- Resource sharing and requests

---

*Forum integration is being developed. Check back for updates.*
EOF

cat > src/content/docs/community/groups.md << 'EOF'
---
title: Local Groups
description: Directory of local organizations and communities
---

# Local Groups

Directory of local organizations, groups, and communities organized by region and focus area.

## Group Directory

Content coming soon - this section will contain a directory of local groups and organizations.

### Directory Organization
- Regional and geographic listings
- Focus area and specialty groups
- Contact information and meeting details
- Group profiles and descriptions

---

*Group directory is being developed. Check back for updates.*
EOF

cat > src/content/docs/community/events.md << 'EOF'
---
title: Events
description: Calendar of community activities and workshops
---

# Events

Calendar of upcoming events, workshops, meetings, and community activities.

## Event Calendar

Content coming soon - this section will feature a calendar of community events and activities.

### Event Types
- Workshops and training sessions
- Community meetings and gatherings
- Educational events and presentations
- Networking and social events

---

*Event calendar is being developed. Check back for updates.*
EOF

echo "Subdirectory pages created successfully!"
echo ""
echo "Created pages for all subdirectories:"
echo "History: movements, timeline, lessons"
echo "Tactics: planning, communication, security, legal"
echo "Training: workshops, exercises, roleplay"
echo "Resources: documents, zines, graphics, links"
echo "Tools: checklists, templates"
echo "Community: forums, groups, events"
echo ""
echo "All navigation links should now work properly!"
echo "You can start adding your specific content to any of these pages."
