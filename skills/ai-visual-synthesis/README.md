# 🎨 AI Visual Synthesis

> **Ultra-modern prompt engineering framework for AI-powered visual generation & UI/UX design**

[![Version](https://img.shields.io/badge/version-2026.3-blue)](https://github.com/marktantongco/agents-skills)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/marktantongco/agents-skills)](https://github.com/marktantongco/agents-skills/stargazers)
[![Vercel](https://img.shields.io/badge/deployed-vercel-black)](https://ai-visual-synthesis.vercel.app)

---

## 🚀 Quick Installation

### Option 1: CLI Installation (Recommended)

```bash
# Download the master reference
curl -sL "https://raw.githubusercontent.com/marktantongco/promptc/master/MASTER_REFERENCE.md" > SKILLS.md

# Or install via script
bash -c "$(curl -fsSL https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/install.sh)"
```

### Option 2: Manual Installation

```bash
# Clone the repository
git clone https://github.com/marktantongco/agents-skills.git
cd agents-skills/skills/ai-visual-synthesis

# Add to your AI instructions
echo "Read SKILLS.md and use the 8-Layer Prompt Architecture" >> .cursorrules
```

### Option 3: Direct URL Reference

Add this to your AI's custom instructions:

```
Before generating UI or architectural code, read:
https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/SKILL.md
and use the 8-Layer Prompt Architecture.
```

---

## 🌐 Sitemap & Resources

### Primary Links
- **Main Site**: https://ai-visual-synthesis.vercel.app/
- **GitHub Repo**: https://github.com/marktantongco/agents-skills
- **Raw SKILL.md**: https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/SKILL.md
- **GitHub Pages**: https://marktantongco.github.io/agents-skills/

### Framework Resources
- **promptc OS**: https://github.com/marktantongco/promptc
- **Master Reference**: https://raw.githubusercontent.com/marktantongco/promptc/master/MASTER_REFERENCE.md
- **Design Vocabulary**: https://marktantongco.github.io/agents-skills/#vocabulary
- **Animal Modes**: https://marktantongco.github.io/agents-skills/#modes

### API Endpoints
```
GET  https://api.github.com/repos/marktantongco/agents-skills/contents/skills/ai-visual-synthesis/SKILL.md
GET  https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/README.md
```

---

## 🎯 Core Features

### 8-Layer Prompt Architecture
```
ROLE → CONTEXT → OBJECTIVE → CONSTRAINTS → AESTHETIC → PLANNING → OUTPUT → REFINEMENT
```

### Design Vocabulary
- **Glassmorphism** - Frosted glass panels with translucent backdrop
- **Brutalist UI** - Raw, oversized, high-contrast design
- **Kinetic Typography** - Animated, morphing text elements
- **Bento Grid** - Apple-style asymmetric card layouts
- **Micro-interactions** - Hover, click, scroll animations

### Animal Thinking Modes
| Mode | Emoji | Best For |
|------|-------|----------|
| Rabbit | 🐇 | Multiply Ideas |
| Owl | 🦉 | Deep Analysis |
| Ant | 🐜 | Break Into Steps |
| Eagle | 🦅 | Big Picture Strategy |
| Dolphin | 🐬 | Creative Solutions |
| Beaver | 🦫 | Build Systems |
| Elephant | 🐘 | Cross-Field Connections |

---

## 📁 Project Structure

```
ai-visual-synthesis/
├── SKILL.md              # Main skill documentation
├── README.md             # This file
├── index.html            # GitHub Pages site
├── install.sh            # Installation script
├── examples/             # Usage examples
│   ├── web-apps/
│   ├── mobile-ui/
│   └── branding/
└── templates/            # Prompt templates
    ├── 8-layer.json
    ├── animal-modes.json
    └── design-vocab.json
```

---

## 🛠️ Usage Examples

### Web App Generation
```bash
# Generate a complete web app with Gen-Z UI
curl -sL "https://api.github.com/repos/marktantongco/agents-skills/contents/skills/ai-visual-synthesis/templates/8-layer.json" \
  | jq -r '.content' | base64 -d > prompt.json

# Apply Beaver Mode
echo "Use Beaver Mode to build this system" >> prompt.json
```

### Mobile UI Design
```text
ROLE: Senior mobile designer
CONTEXT: iOS app for Gen-Z audience
OBJECTIVE: Create ultra-modern onboarding flow
AESTHETIC: Dark-mode native, neon accents, kinetic typography
OUTPUT: React Native components with Framer Motion
```

### Brand System
```text
Apply powerUP Brand System:
- Background: #0B0D10 (void black)
- Accents: cyan #4DFFFF, violet #7B5CFF, magenta #FF4FD8
- Typography: Inter, Space Grotesk
- Motion: cubic-bezier(0.16, 1, 0.3, 1)
```

---

## 🔍 SEO & AI Search Optimization

### Meta Tags
```html
<meta name="description" content="AI Visual Synthesis - Ultra-modern prompt engineering framework for AI-powered visual generation and UI/UX design">
<meta name="keywords" content="AI prompts, visual synthesis, Gen-Z UI, prompt engineering, 8-layer architecture, brutalist design">
<meta property="og:title" content="AI Visual Synthesis - Prompt Engineering Framework">
<meta property="og:description" content="Complete framework for AI-powered visual generation and UI/UX design">
```

### Structured Data
```json
{
  "@context": "https://schema.org",
  "@type": "SoftwareSourceCode",
  "name": "AI Visual Synthesis",
  "description": "Ultra-modern prompt engineering framework",
  "programmingLanguage": "TypeScript",
  "runtimePlatform": "Vercel, GitHub Pages"
}
```

### AI Searchable Keywords
- `ai visual synthesis prompt engineering`
- `gen-z ui design framework`
- `8-layer prompt architecture`
- `brutalist ui micro-interactions`
- `kinetic typography animation`

---

## 🚀 Deployment

### Vercel Deployment
```bash
# Install Vercel CLI
npm i -g vercel

# Deploy
cd ai-visual-synthesis
vercel --prod
```

### GitHub Pages Deployment
```bash
# Push to GitHub
git add .
git commit -m "Deploy AI Visual Synthesis"
git push origin main
```

### Environment Variables
```env
# Vercel
VERCEL_URL=https://ai-visual-synthesis.vercel.app
GITHUB_TOKEN=your_github_token

# Analytics
NEXT_PUBLIC_GA_ID=your_ga_id
NEXT_PUBLIC_VERCEL_ANALYTICS_ID=your_vercel_id
```

---

## 📊 Performance Metrics

| Metric | Target | Status |
|--------|--------|--------|
| Lighthouse Score | 95+ | ✅ |
| First Contentful Paint | < 1.5s | ✅ |
| SEO Score | 100/100 | ✅ |
| Accessibility | WCAG AA | ✅ |
| Best Practices | 100/100 | ✅ |

---

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## 📄 License

MIT License - feel free to use in commercial projects.

---

## 🔗 Quick Links

| Resource | URL |
|----------|-----|
| Main Site | https://ai-visual-synthesis.vercel.app |
| GitHub | https://github.com/marktantongco/agents-skills |
| Docs | https://marktantongco.github.io/agents-skills/ |
| Raw SKILL | https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/SKILL.md |

---

**Built with ❤️ using promptc OS framework v2.0**
*Updated: March 2026*
