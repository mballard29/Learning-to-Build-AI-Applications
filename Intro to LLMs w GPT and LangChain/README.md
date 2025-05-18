# Introduction to Large Language Models with GPT and LangChain
[DataCamp Course with Richie Cotton](https://www.datacamp.com/code-along/introduction-to-large-language-models-gpt-langchain)

### Log
- create OpenAI dev acct
- create OpenAI API key, add pmt
- add API key to environment variables
- pip install necessary packages
    - in `requirements.txt`
- import 
    - os: to access environ dictionary w/ openai key
    - openai: to set api_key property
    - langchain as lc
    - langchain_openai: to use ChatOpenAI function to create chat 
    - langchain.schema: to send SystemMessage, HumanMessage, and get AIMessage (types/functions)
- import modules you will use to access, store, modify, and present data

### Lessons Learned
1) Setting up a GPT client/chat with the LangChain's OpenAI function
2) Simplifying GPT communication, creating chats, chaining responses with ChatOpenAI
    - **prompt engineering** - providing as much context as possible to chat to get better results
    - build context by concatenating last question list, the response from last question, and new question
    - make sure to check GPT's responses for accuracy, modify prompt if answer is not good
3) Use the `temperature` property when instantiating a chat to reduce randomness in responses to more easily process responses programmatically
    - is in a range of 0-2, 0 being least random


["Become an AI Developer" CodeAlong Series on DataCamp](https://www.datacamp.com/ai-code-alongs) - includes links to classes like:
1. Introduction to Large Language Models with GPT and LangChain (this course)
2. Prompt Engineering with GPT and LangChain
3. Building Multimodal AI Applications with LangChain and the OpenAI API
4. Semantic Search with Pinecone
5. Retreival Augmented Generaion with OpenAI and Pinecone
6. Building Chatbots with the OpenAI API and Pinecone
7. Using Open Source AI Models with Hugging Face
8. Building NLP Applications with Hugging Face
9. Image Classification with Hugging Face