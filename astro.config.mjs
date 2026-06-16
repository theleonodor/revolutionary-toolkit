// astro.config.mjs
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

export default defineConfig({
  integrations: [
    starlight({
      title: 'Revolutionary Toolkit',
      description: 'An educational reference on the history, tactics, and practice of organizing for social change.',
      logo: {
        src: './src/assets/logo.png',
        replacesTitle: false,
      },
      favicon: '/favicon.svg',
      social: [
        {
          icon: 'github',
          label: 'GitHub',
          href: 'https://github.com/theleonodor/revolutionary-toolkit',
        },
      ],
      editLink: {
        baseUrl: 'https://github.com/theleonodor/revolutionary-toolkit/edit/main/',
      },
      lastUpdated: true,
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
            { label: 'Guerrilla Warfare', link: '/tactics/guerilla-warfare/' },
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
            { label: 'Direct Downloads', link: '/resources/downloads/' },
            { label: 'Documents & PDFs', link: '/resources/documents/' },
            { label: 'Revolutionary Texts', link: '/resources/revolutionary-texts/' },
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
          ],
        },
      ],
    }),
  ],
});
