# Digital impersonator

Digital impersonator is a project about using spaCy, Markov chains/markovify and a RESTful API in Flask to impersonate Donald Trump based on a corpus of data - Tweets or speeches. The front-end displays Donald Trump images with our generated text on them, clearly stating that it is a bot behind. 

Run the impersonator by executing `run-services.py`, or run the two services seperatly (being `run-client.py` and `run-server.py`).
**TODO:**
* Dockerize
* go/beego ?
* Setup script
    * figure out how source the virtual environment in the running terminal
    * create similar script to run on windows
* Software Architecture
    * change structure, MVC or MVVM
    * refactor back\_end\_processor.py
    * refactor memify
    * change front-end
    * create model for page-content

**Set up development environment**

Clone the repo
```terminal
>>> git clone https://github.com/kentaasvang/digital_impersonator.git
```

If on unix-system, run setup.sh
```terminal
>>> ./setup.sh
```

**Who did what**

* Middleware: Mathias and Kent
* Front-end: Ørjan
* NLP/NLG: Anca
* Back-end: Mathias and Kent
* Ethical research: Anca/Ørjan
* Git overview: Kent/Mathias

* In order to have better control over GitHub and presentable portfolio deliveries (data cleanup and analysis), Jupyter notebooks have not been commited to GitHub, but have been sent directly to the "integration" team. 

**IMAGE COPYRIGHT** 

We are aware that using images from online sources can lead to copyright infingement. However, based on this article, (https://thelawtog.com/memes-violate-copyright-law/), for educational purposes and derivative work, especially for nonprofit educational purposes, we have the "right" to use the images collected. 

**Templates inspiration**

We tried to model the templates to be as close to "the real deal" as possible. We therefore chose from here some good examples:
https://allthatsinteresting.com/donald-trump-quotes
