echo [$(date)]: "START"
export _VERSION_=3.9
echo [$(date)]: "creating environment with python ${_VERSION_}"
conda create --prefix ./env python=${_VERSION_} -y
echo [$(date)]: "activate environment"
source activate ./env
echo [$(date)]: "install requirements"
echo [$(date)]: "initialize git repositories"
git init
# echo [$(date)]: "create an src/utils directory and files"
# mkdir -p src/utils && touch src/__init__.py src/main.py

# to remove everything -
# rm -rf env/ .gitignore conda.yaml README.md .git/
