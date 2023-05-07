!!! note
    
    This overview is under construction - 
    [ v0.0.1 ] May 5, 2023

## Generative Pre-trained Transformer Overview (GPT)

### Some GPT Technologies

Parameters
: > In artificial intelligence, a model describes the probability that something will occur. Parameters in a model are the weight of the various probabilities. Tiernan Ray, in an article on GPT-3, described parameters this way:
A parameter is a calculation in a neural network that applies a great or lesser weighting to some aspect of the data, to give that aspect greater or lesser prominence in the overall calculation of the data. It is these weights that give shape to the data, and give the neural network a learned perspective on the data.

Deep Neural Network
: > Deep Neural Network are computing systems inspired by the biological neural networks that constitute animal brains. They are based on a collection of connected units or nodes called artificial neurons, which loosely model the neurons in a biological brain. Each connection, like the synapses in a biological brain, can transmit a signal to other neurons. An artificial neuron receives signals then processes them and can signal neurons connected to it. 

Large Language Model
: > LLM is a massive database of text data that can be referenced to generate human-like responses to your prompts. The text comes from a range of sources and can amount to billions of words. 
* Literature
* Online content
* News and current affairs
* Social media

Generative Pre-Trained Transformers (GPTs)
: > Generative Pre-trained Transformers (GPTs) are a type of machine learning model used for natural language processing tasks. These models are pre-trained on Large Language Model massive amounts of data, to generate contextually relevant and semantically coherent language

Transformer Architectures
: > Deep neural networks are used to process natural language
GPTs use transformer architectures. GPTs are capable of generating new text in the style of the training data, allowing them to be used for natural language processing tasks such as summarization, question answering, and dialogue generation. GPTs are also able to learn complex relationships between words and phrases, making them useful for more advanced tasks such as machine translation and sentiment analysis. One of the key innovations of transformers is the self-attention mechanism. It means words in a sentence aren't considered in isolation, but also in relation to each other in a variety of sophisticated ways. It allows for a greater level of comprehension than would otherwise be possible.

Tokens
: > Tokens are text fragments. ChatGPT takes the initial input, it tries to predict the next possible input based on the previous information. It picks the entire list of prior tokens and, using its coding synthesis, tries to preempt the subsequent input by the user. It utilizes and predicts one token at a time to make it simpler for the language to comprehend the usage.

Parameters
: > Parameters are the adjustable weights and biases in a neural network that allow it to learn from data. They are adjusted during the training process, which helps the network learn how to map inputs to outputs more accurately. In other words, parameters enable the network to create relationships between different features of the data, so that it can make better predictions.  GPT-4 language model has one trillion parameters. Its predecessor, GPT-3, has 175 billion parameters

Bias
: > Bias in neural networks is the term used to describe the tendency of the network to learn certain patterns or relationships more easily than others. It is related to the weights and parameters of the network, and can be adjusted during training to help the network make more accurate predictions. Bias can be a problem if it leads to overfitting, which means that the network has learned too much from the data, and is not generalizing well to new data.

Weights
: > Weights and parameters of a neural network are the values that determine how the neurons in the network interact with each other. They control the strength of the connections between neurons, as well as the activation functions used for each layer of the network. The weights and parameters are usually initialized randomly, then adjusted during the training process to optimize the performance of the network







<!-- >* OpenAI stated that GPT-4 is "more reliable, creative, and able to handle much more nuanced instructions than GPT-3.5. They produced two versions of GPT-4, with context windows of 8,192 and 32,768 tokens, a significant improvement over GPT-3.5 and GPT-3, which were limited to 4,096 and 2,049 tokens respectively.

>* GPT-4, the latest of those projects, was likely trained using trillions of words of text and many thousands of powerful computer chips. The process cost over $100 million.

>* Generative pre-trained transformers (GPT) are a family of large language models (LLMs). GPT models are artificial neural networks that are based on the transformer architecture, pre-trained on large datasets of unlabelled text, and able to generate novel human-like text. https://en.wikipedia.org/wiki/Generative_pre-trained_transformer

>* Generative Pre-trained Transformers (GPTs) are a type of machine learning model used for natural language processing tasks. These models are pre-trained on massive amounts of data, such as books and web pages, to generate contextually relevant and semantically coherent language. -->

---

#### GPT Comparison

---

##### GPT Models

<figure markdown>
  ![GPT Models](/img/gpt_1_gpt_4.png){ align=center }
<figcaption>GPT Models</figcaption>
</figure>

---

##### GPT-4 Parameters

<figure markdown>
  ![GPT-4 Parameters](/img/gpt_4_parameters.png){ align=center }
<figcaption>GPT-4 Parameters</figcaption>
</figure>

---


#### GPT-4 Update

* Training Data:  
    * Literature
    * Online content
    * News and current affairs
    * Social media
    * Probably much more

* Number of Parameters: 1 trillion
* Sequence Length: up to 32,000 tokens

