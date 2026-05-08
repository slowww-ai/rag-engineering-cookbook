# RAG Engineering Cookbook

> Hands-on tutorials for production RAG packages — companion to [awesome-rag-engineering](https://github.com/slowww-ai/awesome-rag-engineering).

## Structure

Notebooks are organized by theme, mirroring the awesome list:

- [`document-parsing/`](document-parsing/) - OCR and document parsers.
- [`visual-retrieval/`](visual-retrieval/) - Image and multimodal retrieval.
- [`graph-rag/`](graph-rag/) - Graph and knowledge-graph RAG.
- [`vectorless/`](vectorless/) - Vectorless and information-theoretic retrieval.
- [`agent-memory/`](agent-memory/) - Long-running agent memory.

Each notebook follows the same skeleton — see [`_template/template.ipynb`](_template/template.ipynb):

1. **Setup** - install and dependencies.
2. **Hello World** - the smallest working example.
3. **Realistic Task** - a production-shaped use case on real data.
4. **Gotchas** - known issues, performance notes, version pitfalls.
5. **References** - upstream docs, paper, related notebooks.

## Contributing

PRs welcome. New notebooks should follow the template skeleton, run end-to-end without errors, and include the package version they were tested against.

## License

MIT.
