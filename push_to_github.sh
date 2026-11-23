#!/usr/bin/env bash
cd "$(dirname "$0")"

echo "=========================================================="
echo "  MathKit.de -> GitHub Upload"
echo "  Repository: https://github.com/coderboy2957/MathKit"
echo "=========================================================="
echo ""
echo "GitHub erfordert bei HTTPS-Pushes ein Personal Access Token (PAT) anstelle deines normalen Passworts."
echo "1. Falls du nach dem Benutzer gefragt wirst: coderboy2957"
echo "2. Falls nach dem Passwort gefragt wird: Dein GitHub Token (repo-Rechte)"
echo ""
echo "Starte git push..."
git push -u origin main --force
