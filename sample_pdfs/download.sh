#!/usr/bin/env bash
# Fetch the three sample PDFs documented in README.md.
# Re-runs are idempotent (curl -C - resumes partial downloads).
set -euo pipefail

cd "$(dirname "$0")"

echo "[1/3] Federal Reserve Financial Stability Report (Nov 2025)..."
curl -L -C - -o frb_financial_stability_report.pdf \
  'https://www.federalreserve.gov/publications/files/financial-stability-report-20251107.pdf'

echo "[2/3] NIST SP 800-53 Rev 5..."
curl -L -C - -o nist_sp_800_53r5.pdf \
  'https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-53r5.pdf'

echo "[3/3] PLOS ONE sample paper (Nakanishi et al., CC-BY 4.0)..."
curl -L -C - -o plos_sample.pdf \
  'https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0349108&type=printable'

echo
echo "Done. Files in $(pwd):"
ls -lh *.pdf
