Here I’m going to discuss how to deploy your Machine Learning model as WebApp using Flask.

**About the Dataset:
**Data Set Link: https://www.kaggle.com/himanshupoddar/zomato-bangalore-restaurants/download

![img](https://miro.medium.com/proxy/1*I_NR3tuX6IEMWxuXLFnyWw.png)

Bengaluru is the best place for foodies. Restaurants from all over the world can be found here in Bengaluru. From the United States to Japan, Russia to Antarctica, you get all types of cuisines here. Delivery, Dine-out, Pubs, Bars, Drinks, Buffet, Desserts you name it and Bengaluru has it.

Currently which stands at approximately 12,000 restaurants. With such a high number of restaurants. This industry hasn’t been saturated yet. And new restaurants are opening every day.

The basic idea of analyzing the Zomato dataset is to get a fair idea about the factors affecting the establishment of different types of the restaurant at different places in Bengaluru, aggregate rating of each restaurant, Bengaluru being one such city has more than 12,000 restaurants with restaurants serving dishes from all over the world.

# Work Flow

The work flow of any ML model is more or less as below:

![img](https://miro.medium.com/proxy/1*0Js2hfDPydgUmL_i65qboQ.png)

## Step -1 Perform Exploratory Data Analysis

- We will use graphical techniques to gain an understanding of the data and the interactions between variables.
- This will help us to learn from the data.
- Statistical properties like distribution of data and correlation, help us in understanding the dataset in more depth.
- We, will be able to discover outliers

**Techniques**:

- **Boxplot** — can show the maximum, minimum, median, and other characterizing measures at the same time.
- **Histogram** — In a histogram a variable is cut into discrete categories and the number of occurrences in each category are summed up and shown in the graph.
- **Pareto diagram** — is a combination of the values and a cumulative distribution.
- **Tabulation**
- **Clustering** and other modeling techniques can also be a part of exploratory analysis.

I’ve performed EDA , please refer to the link below form more information:

https://github.com/chrahul/My_ML_Projects.git

![img](https://miro.medium.com/proxy/1*5g2xt76ghEWmm2EHDtDWMQ.png)

# Step -2 Build Machine Learning Model

The below diagram (Image location[1] ), shows the top-level view of the steps that I’ve performed during ML model building.

![img](https://miro.medium.com/proxy/1*g3i4Jzs1f5SNedehMwJYvg.png)

When we are done with the EDA, we have a kind of clean data available, we have broken this data into 2 parts: Training Data and Test data. Used several ML algorithms to check the accuracy and found that Random Forest gives the best result. So, I’ve used this for my final ML model deployment.

![img](https://miro.medium.com/proxy/1*VWL6pUebg7D8PHlh6VhAIA.png)

# Step 3 Create files and directories

Remember, I’ve to use Jupyter notebook[2] for my model building process, however, I can’t use this for final deployment, because Jupiter Notebook generates the file with extension .ipynb, and I need a .py extension file for my final deployment.

In this project, I’ve used “visual-studio”, however, feel free to use any IDE that you are conformable with (e.g you can use sublime text/pycharm editor)

The next step is to install **Flask**, I would recommend creating a virtual environment for this project:

![img](https://miro.medium.com/proxy/1*yverDW38l7HDysUpHfu01Q.png)

**Refer to the links [3] and [4] for more information**.

# Step4: Create the below files in the project folder:

Files you will be needing:
• Model.py file
• .csv file
• template (directory)
• .html file
• .css file
• app.y file

![img](https://miro.medium.com/proxy/1*acbyFZDaI41FYU4isF-w_Q.png)

File Descriptions
**Model.py**: This is the main code python file.
**csv file**: This contains that we have generated after the EDA, this file has clean data.
**template file**: This contains the the html and css documents used in building our web app.
**App.py**: This contains the Flask API’s that receives restaurant details via a GUI/API calls, then make the prediction of restaurant ratings based on our model and returns the rate.

Please refer to the GitHub link for more information [5]

# Step 5: Run the Model

Make sure you have created all the files mentioned in Step 4 and populated all the files as shown in the GitHub link.

Now it’s time to run your model: python app.py — → This will generate an IP address and port number that you can use to access your ML-based WebApp locally.

![img](https://miro.medium.com/proxy/1*kJKJRNMS3xLuBpkp2kmXxg.png)

![img](https://miro.medium.com/proxy/1*e-M64t4XC7uEDJvAIPOPpQ.png)

Based upon your input, the backend ML model will predict the rating of the Restaurants.

That’s it !!!

**References**:

[1] Image Location: https://miro.medium.com/max/2244/0*IT9aLhgbOVDkMNKM

[2]: Jupyter Notebook:
https://jupyter.org/

[3]Create an environment : https://dev.to/sahilrajput/install-flask-and-create-your-first-web-application-2dba

[4]Install Flask :https://flask.palletsprojects.com/en/1.1.x/installation/

[5]GitHub: https://github.com/chrahul/My_ML_Projects.git

[6]Random forest: https://en.wikipedia.org/wiki/Random_forest