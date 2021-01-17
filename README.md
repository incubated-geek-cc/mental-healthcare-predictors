# Mental Healthcare Predictors
#### What this is - A demonstration/tutorial on how to carry out each step of the following Machine Learning Life Cycle (note: there are many modelling life cycles so this is my own illustration peculiar to this use-case (stated down below))
![ml_life_cycle](https://github.com/incubated-geek-cc/mental-healthcare-predictors/blob/main/ml_life_cycle.png)

#### Choice of dataset is: [OSMI Mental Health in Tech Survey](https://osmihelp.org/research)
* Comprises of collated survey responses between **years 2018 to 2020**
* **Survey rationale**: Measuring attitudes towards mental health in the workplace and examine the frequency of mental health disorders among workers. Actual links can be found on the jupyper notebook.

#### Specific steps are documented in the following [notebook](https://github.com/incubated-geek-cc/mental-healthcare-predictors/blob/main/Predict%20Likelihood%20of%20Seeking%20Mental%20Healthcare%20Treatment.ipynb)

#### Pre-requisites to run jupyter notebook locally
* **Running:** Python 3.7.9
* **Using:** pip 20.3.3
* **OS:** Windows 10

#### Functionality of each `.bat` file
Filename | Functionality
------------ | -------------
activate_env.bat | activate virtual environment .env and upgrade pip on Windows OS
pip_freeze.bat | output all python packages into requirements.txt file and overwrites it
pip_install_requirements.bat | pip install all python packages based on requirements.txt file
run_jupyter_notebook.bat | run jupyter notebook on port 8889
upgrade_pip.bat | upgrade current pip version to latest available

* **Step 0a.** Create virtual environment by running: `virtualenv .env` 
* **Step 0b.** Double-click the `pip_install_requirements.bat` to install all required python packages stated in the `requirements.txt` file into the virtual environment created