# Deploying ML Models on Azure Web App

In this article, I will be walking through the steps to create and train the ML locally and then deploy it over the Azure Web App.



## What is Azure Web APP

- Azure App Service enables you to build and host web apps, mobile back ends, and RESTful APIs in the programming language of your choice without managing infrastructure. 

- It offers auto-scaling and high availability, supports both Windows and Linux, and enables automated deployments from GitHub, Azure DevOps, or any Git repo. 

  

## Why Azure Web App

- Python support, typically most of the time we build ML models using Python. App Service has first-class support for python.
- Global scale with high availability - you can Scale up or out manually or automatically. Host your apps anywhere in Microsoft's region.
- With App Service, you pay ONLY for the Azure compute resources you use.
- Azure App is Platform as a service (**PaaS**) no headache to maintain infra, focus only on your ML stuff.

There are may more advantages, refer to Microsoft documents[1] for information.



## Workflow

1: Creating an ML model

2: Creating Flask App

3: Creating the Frontend through HTML

4: Deployment to Azure Cloud

From Step 1 to 3, we have already covered in the Part 1, pls refer to the link [2] for more information.



## Step 4 Deployment to Azure Cloud

When you are done with the Part 1 and pushed all your code to GitHub [3], login to Azure Portal **portal.azure.com** and follow the steps:

- Create a resource: Click on create a resource.

  ![img](https://cdn-images-1.medium.com/max/1200/1*_quO290gdxybokgsjD3a_Q.png)

- Select Web App

  ![img](https://cdn-images-1.medium.com/max/1200/1*PErDtbkLrRl_Pz_nN1Gg1w.png)

- Fill in the right information and click on Review + create to continue

![img](https://cdn-images-1.medium.com/max/600/1*e94J4tL7EwbyHfia4n_dWw.png)

- Once deployment complete, click on Go to resource

  ![img](https://cdn-images-1.medium.com/max/900/1*8FWb3WHLPDUDyDkpJOqulg.png)

-  Click on Deployment Center, select GitHub, Authorize with with your GitHub ID and Provide the required details and continue.

  ![img](https://cdn-images-1.medium.com/max/900/1*sj2v8faWcwG_LnLL-t-VFA.png)

  

  - Application deployment will take couple of minutes, when it is finished get the URL from the 

  ![img](https://cdn-images-1.medium.com/max/900/1*GnGnVlrctkknU93ue0xdoQ.png)



- Click you web App URL

![img](https://cdn-images-1.medium.com/max/900/1*Z3ChzZy78zciLht1dvegbg.png)

## Conclusion

Congratulations! You have now successfully deployed your model on the cloud! 



**References**:

[1] Azure Web App: https://docs.microsoft.com/en-us/azure/app-service/overview

[2]: Part 1: https://rahulch-unix.medium.com/deploy-ml-modes-as-webapp-using-flask-a0b237bf648a

[3]GitHub: https://github.com/chrahul/ml_azureapp

