# RAG Experiments with LlamaIndex 🚀

Welcome to a hands-on playground for exploring Retrieval-Augmented Generation (RAG) pipelines using [LlamaIndex](https://github.com/jerryjliu/llama_index) and modern open-source tools!

## What is this repo?
This repository demonstrates a progression of RAG workflows, from the simplest to the most advanced, using real-world document parsing, chunking, vector search, and LLM-powered Q&A.

---

## 🟢 Easy: Quickstart with LlamaIndex
- **Notebook:** [`llamaindex.ipynb`](llamaindex.ipynb)
- **What you'll learn:**
  - Basic document ingestion
  - Simple vector search
  - Out-of-the-box LlamaIndex RAG pipeline

---

## 🟡 Intermediate: Smarter Chunking with Chonkie
- **Notebook:** [`llamaindex_chonkie.ipynb`](llamaindex_chonkie.ipynb)
- **What you'll learn:**
    - Perform Semantic chunking through Chonkie 
    - Integrating Chonkie with LlamaIndex

---

## 🔴 Advanced: Full-Stack RAG with Docling & Custom Pipelines
- **Notebook:** [`llamaindex_chonkie_docling.ipynb`](llamaindex_chonkie_docling.ipynb)
- **What you'll learn:**
  - Parsing PDFs and extracting images/tables with Docling
  - Advanced metadata and provenance tracking
  - End-to-end LLamaIndex RAG with custom chunking (Docling), vector DB (Qdrant), and LLMs (Ollama)

---

## 🛠️ Technologies Used
- [Docling](https://docling-project.github.io/docling/) – Document parsing & PDF enrichment
- [Chonkie](https://chonkie.ai/) – Chunking
- [Qdrant](https://qdrant.tech/) – Vector database
- [LlamaIndex](https://github.com/jerryjliu/llama_index) – RAG orchestration
- [Ollama](https://ollama.com/) – Local LLM serving

---

## Get Started
1. Clone the repo
2. Install dependencies: `pip install -r requirements.txt`
3. Start Qdrant (see `compose.yaml`)
4. Open a notebook and start experimenting!

---

**Explore, learn, and build your own RAG pipeline!**
