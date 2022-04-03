# Solution

## Summary
    - This Repo contains Processing Data from Json File in local folder and show the final data in form of tabular data.
    - The Processing data using Jupyter Notebook
    - Include docker to access the file in docker container
    - The steps :
        - Import library such as pandas, numpy, etc
        - Cleansing data:
            - Create a function to get full path of json file directory
            - Create a variable to store all the path data
            - Create a function to transform json file into data table
            - Create Function to transform the timestamp and event create and update data into new columns
            - Normalize name of the columns 
            - Cleansing the name of the columns and combining update and create data into one column sort by timestamp
            - Update the data based on Value and timestamp 
        - Visualization 
            - Visualize the complete historical table view of each tables in tabular format
            - Visualize the complete historical table view of the denormalized joined table
            - From result from point no 2, discuss how many transactions has been made, when did each of them occur, and how much the value of each transaction
     
     - Access the project using docker-compose up
     - Open browser and copy this: localhost:8888/lab?token=docker
