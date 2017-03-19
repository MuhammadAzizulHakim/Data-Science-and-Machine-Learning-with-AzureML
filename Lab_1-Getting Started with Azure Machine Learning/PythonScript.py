#Execute Python Script
def azureml_main(dataframe1 = None, dataframe2 = None):
## delete yr and weathersit columns
    dataframe1.drop(['yr', 'weathersit'], 1, inplace = True)
    return dataframe1
