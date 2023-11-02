python3 -m venv env
activate() {
    . env/bin/activate
    echo "install requirements package to virtual environment"
    pip install -r requirements.txt
}
activate