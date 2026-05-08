# Sample PDFs

Three license-clean test PDFs (~11 MB total) covering the main parser failure modes. Committed to the repo so notebooks work out-of-the-box after clone. To re-fetch fresh copies (e.g. for an updated FRB report), run `./download.sh`.

## Files

| File | Source | License | Stresses |
|---|---|---|---|
| `frb_financial_stability_report.pdf` | Federal Reserve Board, Financial Stability Report (Nov 2025) | Public domain (US Federal Reserve work product) | Financial tables, multi-page narrative, TOC, footnotes |
| `nist_sp_800_53r5.pdf` | NIST Special Publication 800-53 Rev 5 | Public domain (US government work) | Deeply nested sections, control tables, hundreds of pages |
| `plos_sample.pdf` | Nakanishi et al., "Clinical evaluation of the i-gel Plus supraglottic airway in Japanese patients: A prospective observational study," *PLOS ONE*, doi:10.1371/journal.pone.0349108 | CC-BY 4.0 | Two-column academic layout, figures, tables, references |

## Attribution (for the CC-BY paper)

> Nakanishi T, Tani A, Matsumoto K, Ishikawa A, Takami Y, Kamimura Y, Kato R, So M, Sobue K. Clinical evaluation of the i-gel Plus supraglottic airway in Japanese patients: A prospective observational study. PLOS ONE. doi:[10.1371/journal.pone.0349108](https://doi.org/10.1371/journal.pone.0349108). Licensed under [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/).

The other two are US Federal Government works and are not subject to copyright in the United States (17 U.S.C. § 105).

## Why these three

- **FRB report** — the same series PageIndex ships in its examples; predictable structure (TOC, sections, financial tables) makes it a good baseline.
- **NIST 800-53** — long and deeply nested; great for testing recursive splitting and tree extraction.
- **PLOS paper** — clean two-column academic with figures and references; tests layout-aware parsing.

If any of these become stale, the canonical landing pages are:
- https://www.federalreserve.gov/publications/financial-stability-report.htm
- https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-53r5.pdf
- https://journals.plos.org/plosone/
