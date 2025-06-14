// astro.config.mjs
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

export default defineConfig({
  integrations: [
    starlight({
      title: 'Toolkit Documentation',
      description: 'Comprehensive resource and training toolkit',
      logo: {
        src: './src/assets/logo.svg',
        replacesTitle: true,
      },
      favicon: '/favicon.ico',
      social: [
        {
          icon: 'github',
          label: 'GitHub',
          href: 'https://github.com/yourusername/toolkit-docs',
        },
        {
          icon: 'discord',
          label: 'Discord',
          href: 'https://discord.gg/your-server',
        },
      ],
      editLink: {
        baseUrl: 'https://github.com/yourusername/toolkit-docs/edit/main/',
      },
      lastUpdated: true,
      // UNCOMMENT THIS LINE TO ENABLE CUSTOM STYLING:
      customCss: [
        './src/styles/custom.css',
      ],
      sidebar: [
        {
          label: 'Getting Started',
          items: [
            { label: 'Introduction', link: '/intro/' },
            { label: 'How to Use This Toolkit', link: '/how-to-use/' },
            { label: 'Contributing', link: '/contributing/' },
          ],
        },
        {
          label: 'Historical Context',
          collapsed: false,
          items: [
            { label: 'Overview', link: '/history/' },
            { label: 'Key Movements', link: '/history/movements/' },
            { label: 'Timeline', link: '/history/timeline/' },
            { label: 'Lessons Learned', link: '/history/lessons/' },
          ],
        },
        {
          label: 'Tactics & Strategies',
          collapsed: false,
          items: [
            { label: 'Overview', link: '/tactics/' },
            { label: 'Planning & Organization', link: '/tactics/planning/' },
            { label: 'Communication', link: '/tactics/communication/' },
            { label: 'Safety & Security', link: '/tactics/security/' },
            { label: 'Legal Considerations', link: '/tactics/legal/' },
          ],
        },
        {
          label: 'Training Materials',
          collapsed: false,
          items: [
            { label: 'Training Overview', link: '/training/' },
            { label: 'Workshops', link: '/training/workshops/' },
            { label: 'Exercises', link: '/training/exercises/' },
            { label: 'Role Playing', link: '/training/roleplay/' },
          ],
        },
        {
          label: 'Resources',
          collapsed: false,
          items: [
            { label: 'Resource Library', link: '/resources/' },
            { label: 'Direct Downloads', link: '/resources/downloads/' }, // Added your downloads page
            { label: 'Documents & PDFs', link: '/resources/documents/' },
            { label: 'Zines', link: '/resources/zines/' },
            { label: 'Graphics & Media', link: '/resources/graphics/' },
            { label: 'External Links', link: '/resources/links/' },
          ],
        },
        {
          label: 'Tools & Templates',
          collapsed: false,
          items: [
            { label: 'Checklists', link: '/tools/checklists/' },
            { label: 'Templates', link: '/tools/templates/' },
            { label: 'Quick Reference', link: '/tools/quick-ref/' },
          ],
        },
        {
          label: 'Community',
          items: [
            { label: 'Discussion Forums', link: '/community/forums/' },
            { label: 'Local Groups', link: '/community/groups/' },
            { label: 'Events', link: '/community/events/' },
          ],
        },
      ],
      //components: {
        // Override the default components if needed
        //Head: './src/components/Head.astro',
      //},
    }),
  ],
});