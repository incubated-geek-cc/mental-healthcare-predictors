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

https://render.githubusercontent.com/view/ipynb?color_mode=light&commit=def1c10bd34ecd197f231e368ee6cbaecb49e6b5&enc_url=68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f696e637562617465642d6765656b2d63632f6d656e74616c2d6865616c7468636172652d707265646963746f72732f646566316331306264333465636431393766323331653336386565366362616563623439653662352f507265646963742532304c696b656c69686f6f642532306f662532305365656b696e672532304d656e74616c2532304865616c74686361726525323054726561746d656e742e6970796e62&nwo=incubated-geek-cc%2Fmental-healthcare-predictors&path=Predict+Likelihood+of+Seeking+Mental+Healthcare+Treatment.ipynb&repository_id=330088362&repository_type=Repository#step_1