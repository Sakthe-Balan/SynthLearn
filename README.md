<<<<<<< HEAD
# PDF to Quiz

## Important

If you want to tryout the clone in better of this App on OpenAI GPT, checkout my [GPTs Agent PDF-to-Quizz](https://chat.openai.com/g/g-oMR8x3UTD-pdf-to-quizz) online, it's free but you need a GPT Plus

## Usage

Upload a multiple page PDF and generate a quiz with multiple options. For each page 2 questions will be generated.

This leverage Langchain library to abstract the LLM (Large Language Model) calls.

The UI is based on Streamlit

Here is an exemple PDF (sorry in french but you can get the idea...)

![PDF sample](img/PDF-sample.png)

Will generate the following interractive quiz questions:

![PDF sample](img/quiz-reponse.png)


## Pre-requisite

You need an OpenAI API key from https://platform.openai.com/account/api-keys

Keep in mind this is not free BUT the with the usage of **gpt-3.5-turbo** it's not expensive at all unless you drop really big PDF (more than 100 pages).

![Open AI key](img/OPENAI-KEY.png)

Once you have your API key you can install it in your terminal like this:

``` sh
export OPENAI_API_KEY=[Your-API-key]
```

=======
## SynthLearn-Generating Multiple-Choice Questions (MCQs) and Gamifying the PDF

In addition to PDF question answering, our system also allows for the generation of multiple-choice questions (MCQs) or diretly question the pdf based on the content of the PDF document. You can select the difficulty level for the MCQs to suit your needs.

### Generating MCQs

To generate MCQs, simply use the provided functionality in the `qa_agent.py` script. After running the script, you'll be prompted to choose whether you want to generate MCQs. Follow the on-screen instructions to select the desired difficulty level and the number of MCQs to generate.

### Selecting Difficulty Levels

You can choose from different difficulty levels for the generated MCQs, ranging from easy to hard. This allows you to customize the level of challenge according to your preferences or the intended audience.

### Gamifying the PDF

By incorporating MCQs with selectable difficulty levels, our system offers a gamified approach to engaging with the content of the PDF document. Users can test their understanding and knowledge retention through interactive quizzes, enhancing the learning experience.

Feel free to explore this feature and gamify your PDF documents to make learning more enjoyable and interactive!


## Getting Started
>>>>>>> 3bb4c9f95b7dfac1e905088d85d53eb36ebbba5c

To get started with the project, follow these instructions:

<<<<<<< HEAD

To install:
``` sh
pip install -r requirements.txt
```

## Run



To run:
```sh
streamlit run ui.py
```

To run on docker
```sh
docker build -t pdf-to-quizz .
docker run -e OPENAI_API_KEY=[your-api-key] -p 8501:8501 pdf-to-quizz
```
=======
1. **Clone the repository:**
   

        git clone https://github.com/Sakthe-Balan/SynthLearn.git
    


2. **Add your OpenAI API key to the project.**

        You can sign up for an API key [here](https://beta.openai.com/).

3. **Install the required dependencies:**

        pip install -r requirements.txt


## Usage

Once you've cloned the repository, added your OpenAI API key, and installed the dependencies, navigate to the project directory and run the following command to start using the PDF question answering system: 

 

    python qa_agent.py


You can then start asking questions related to your PDF document.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

>>>>>>> 3bb4c9f95b7dfac1e905088d85d53eb36ebbba5c
