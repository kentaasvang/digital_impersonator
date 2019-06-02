: '
script that sets up the development environment
'

# check if virtualenv is installed
if ! hash virtualenv; then
        echo "you need to install virtualenv"
else
        # install and source virtual environment
        virtualenv venv
	
	echo "Waiting for virtual environment.."

	while ! source venv/bin/activate
	do
		sleep 1
	done

	source venv/bin/activate
	echo "Virtualenvironment done!"

        # install requirements
        pip install -r requirements.txt

        # download spacys web dictionary
        python -m spacy download en_core_web_sm
fi

echo " "
echo "Remember to source venv/bin/activate"
echo " "

