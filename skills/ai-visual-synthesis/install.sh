#!/bin/bash

# AI Visual Synthesis - Installation Script
# Ultra-modern prompt engineering framework for AI-powered visual generation

set -e

echo "🎨 Installing AI Visual Synthesis..."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Function to print colored output
print_status() {
    echo -e "${CYAN}[$(date +%H:%M:%S)]${NC} $1"
}

print_success() {
    echo -e "${GREEN}✓${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}⚠${NC} $1"
}

print_error() {
    echo -e "${RED}✗${NC} $1"
}

# Check dependencies
check_dependencies() {
    print_status "Checking dependencies..."
    
    if ! command -v curl &> /dev/null; then
        print_error "curl is required but not installed"
        exit 1
    fi
    
    if ! command -v git &> /dev/null; then
        print_warning "git not found, some features may be limited"
    fi
    
    print_success "Dependencies verified"
}

# Download SKILL.md
download_skill() {
    print_status "Downloading SKILL.md..."
    
    local url="https://raw.githubusercontent.com/marktantongco/agents-skills/master/skills/ai-visual-synthesis/SKILL.md"
    local output="SKILLS.md"
    
    if curl -sL "$url" -o "$output"; then
        print_success "Downloaded SKILL.md to $output"
    else
        print_error "Failed to download SKILL.md"
        exit 1
    fi
}

# Create AI instructions
create_ai_instructions() {
    print_status "Creating AI instructions..."
    
    local instructions_file=".ai-instructions.md"
    
    cat > "$instructions_file" << 'EOF'
# AI Visual Synthesis Instructions

Before generating UI or architectural code, read SKILLS.md and use the 8-Layer Prompt Architecture:

1. **ROLE** - Who the AI should act as
2. **CONTEXT** - Product, audience, platform
3. **OBJECTIVE** - What success looks like
4. **CONSTRAINTS** - Quality guardrails
5. **AESTHETIC** - Design language / tone
6. **PLANNING** - Reason before generating
7. **OUTPUT** - Exact format to deliver
8. **REFINEMENT** - Self-critique before final

## Quick Commands

- **Apply Eagle Mode**: "Think like an eagle - big picture strategy"
- **Apply Beaver Mode**: "Build a system step by step"
- **Apply Dolphin Mode**: "Generate creative solutions"

## Design Vocabulary

Use these exact terms:
- glassmorphism, brutalist-ui, kinetic-typography
- bento-grid, micro-interactions, neon-accent
- dark-mode-native, liquid-gradient

## Resources

- Main Site: https://ai-visual-synthesis.vercel.app
- GitHub: https://github.com/marktantongco/agents-skills
- Docs: https://marktantongco.github.io/agents-skills/
EOF
    
    print_success "Created AI instructions: $instructions_file"
}

# Create .cursorrules for Cursor IDE
create_cursor_rules() {
    print_status "Creating Cursor IDE rules..."
    
    local cursor_file=".cursorrules"
    
    cat > "$cursor_file" << 'EOF'
# AI Visual Synthesis - Cursor Rules

Read SKILLS.md before generating any UI or architectural code.

Use the 8-Layer Prompt Architecture:
ROLE → CONTEXT → OBJECTIVE → CONSTRAINTS → AESTHETIC → PLANNING → OUTPUT → REFINEMENT

Design Requirements:
- Mobile-first always
- WCAG AA accessibility minimum
- 60fps animation budget
- Gen-Z aesthetic with brutalist elements
- Dark-mode native

Animation Libraries:
- Framer Motion for React/Next.js
- GSAP for complex animations
- CSS animations for micro-interactions

Color Palette:
- Background: #0B0D10 (void black)
- Accents: cyan #4DFFFF, violet #7B5CFF, magenta #FF4FD8
- Text: #FFFFFF (primary), #A1A1AA (secondary)

Typography:
- Display: Inter, Space Grotesk
- Body: Inter
- Hero size: clamp(3rem, 6vw, 6rem)
EOF
    
    print_success "Created Cursor rules: $cursor_file"
}

# Create sitemap
create_sitemap() {
    print_status "Creating sitemap..."
    
    local sitemap_file="sitemap.xml"
    
    cat > "$sitemap_file" << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
    <loc>https://marktantongco.github.io/agents-skills/</loc>
    <lastmod>2026-03-13</lastmod>
    <changefreq>weekly</changefreq>
    <priority>1.0</priority>
  </url>
  <url>
    <loc>https://ai-visual-synthesis.vercel.app/</loc>
    <lastmod>2026-03-13</lastmod>
    <changefreq>weekly</changefreq>
    <priority>1.0</priority>
  </url>
  <url>
    <loc>https://github.com/marktantongco/agents-skills</loc>
    <lastmod>2026-03-13</lastmod>
    <changefreq>weekly</changefreq>
    <priority>0.9</priority>
  </url>
</urlset>
EOF
    
    print_success "Created sitemap: $sitemap_file"
}

# Create robots.txt
create_robots() {
    print_status "Creating robots.txt..."
    
    local robots_file="robots.txt"
    
    cat > "$robots_file" << 'EOF'
User-agent: *
Allow: /

Sitemap: https://marktantongco.github.io/agents-skills/sitemap.xml
Sitemap: https://ai-visual-synthesis.vercel.app/sitemap.xml
EOF
    
    print_success "Created robots.txt: $robots_file"
}

# Main installation flow
main() {
    echo ""
    print_status "Starting AI Visual Synthesis installation..."
    echo ""
    
    check_dependencies
    download_skill
    create_ai_instructions
    create_cursor_rules
    create_sitemap
    create_robots
    
    echo ""
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    print_success "Installation complete!"
    echo ""
    echo "Next steps:"
    echo "  1. Read SKILLS.md to learn the 8-Layer Prompt Architecture"
    echo "  2. Add .ai-instructions.md to your AI's custom instructions"
    echo "  3. Use animal thinking modes: 🐇 🦉 🐜 🦅 🐬 🦫 🐘"
    echo ""
    echo "Resources:"
    echo "  • Main Site: https://ai-visual-synthesis.vercel.app"
    echo "  • GitHub: https://github.com/marktantongco/agents-skills"
    echo "  • Docs: https://marktantongco.github.io/agents-skills/"
    echo ""
}

# Run main function
main "$@"
