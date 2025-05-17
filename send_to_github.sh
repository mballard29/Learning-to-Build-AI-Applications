#/bin/bash

git config --global --add safe.directory 'F:/Github/Learning to Build AI Applications'

git init
git symbolic-ref HEAD refs/heads/main

# Explicit Add
git add "Intro to LLMs w GPT and LangChain\images"
git add "Intro to LLMs w GPT and LangChain\electric_cars.csv"
git add "Intro to LLMs w GPT and LangChain\getting-started.ipynb"
git add "Intro to LLMs w GPT and LangChain\import-clean-dataset.ipynb"
git add "Intro to LLMs w GPT and LangChain\notebook.ipynb"
git add "Intro to LLMs w GPT and LangChain\README.md"
git add "Intro to LLMs w GPT and LangChain\requirements.txt"

# Explicit Exclude
git add . :!"Intro to LLMs w GPT and LangChain\notes.txt"

# Or create gitignore first

git commit -m "First lesson"
gh auth login
gh repo create