#!/bin/bash

set -e

mkdir -p docs

# Download Docling technical report
curl -L -o docs/docling.pdf https://arxiv.org/pdf/2408.09869

# Download DSPy paper
curl -L -o docs/dspy.pdf https://arxiv.org/pdf/2310.03714

echo "Downloaded example documents to ./docs"
