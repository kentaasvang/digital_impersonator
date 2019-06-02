: '
script that sets up the development environment
'

# check if virtualenv is installed
#if ! command -v virtualenv; then
if ! hash virtualenv; then
        echo "you need to install virtualenv"
else
        # install and source virtual environment
        virtualenv venv
        source venv/bin/activate

        # install requirements
        pip install -r requirements.txt

        # download spacy's web dictionary
        python -m spacy download en_core_web_sm
fi
