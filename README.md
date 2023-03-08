# Booking Gauger Dash Application -- Web app for predicting number of accommodation days

This repo contains code for a web app as an interface for precition with a Machine Learning (ML) model

### How the application works 

This web application provides a User Interface (UI) for selecting various variables for prediction.
When the button is clicked for prediction, all the inputs selected are retrieved to make a request to a machine learning API. The API accepts the inputs and pass them into the ML model to make a prediction and return a reponse to be displayed in a user friendly manner in the UI. Generally, there is also the option to couple the model developed with the app hence the prediction is made right within the web app component rather than sending request to the ML API. This option is currently implemented. It has the advantage of having all components for the ML software readily available to run but implies that the model needs to be manually with any updated version when available. Running the ML API means updates are made there and readily used without having to touch this app. 

With the user interface provided here, various features describing customer
behaviours and attributes can be selected to make a prediction.

## How to run the app  

1. Create a virtual environment as follows:

```python3 venv env``` 

2. Activate the virtual environemt

```source env/bin/activate```

3. Clone the repo

```git clone https://github.com/agbleze/booking_gauger_ui.git``` 

4. Install package 

While in the root of the cloned repository, run the following command

```pip install .```

5. Run the app 

```python -m booking_gauger_dashapp``` 


## Expected output

The expected output is the url where the app can be accessed which by defaut is http://192.168.0.168:4048 







