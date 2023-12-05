# ECE535-Federated_Learning_on_Multimodal_Sensor_Data

## Motivation: 

Nowadays, ML have become a basic method to implement ideas we have created. With a tremendous dataset, machine learning can be extremely powerful then any traditional designing. 

we usually have not enough calculation powers to train such a huge model on our computer. The most we will do is cloud computing. However, these dataset might be sensitive, we cannot leak these documents and we have no idea if the server is safe enough as they said.

Federated can avoid the privacy problem and also save the transmission time since we won’t download or upload all the files to train.


## Deliverables:

Understand multimodal federated learning in :  [code](github.com/yuchenzhao/iotdi22-mmfl)

Use given datasets to reproduce the results in the paper : [data](https://drive.google.com/drive/folders/1rWJYkfMavGs1F-H0jykJ5V0fIiwrQdJV)

Perform a per-class accuracy analysis of the results and observe the effect of skewed data 
distribution on the per-class accuracy

Evaluate the system on a multimodal dataset that is relatively balanced in class distribution

## System blocks:

[Setup system] -> [Augmentation] -> [Train and Test] <-> [Adjusting Hyperparameter] --------> [Analyzing the result]  

## Software requirements: 

CUDA GPU, Python   

team members responsibilities:
Chun Wei: Environment setup, coding, writing.
Tao Hua: Data Augmentation, coding, writing.


## Project timeline:
TBD

## Goal

Understand and benchmark different multimodal datasets in a federated setting

## references:
[Multimodal Federated Learning on IOT Data](https://pure-research.york.ac.uk/ws/portalfiles/portal/)  
[Communication-Efficient learning of deep networks from decentralized data](http://proceedings.mlr.press/v54/mcmahan17a/mcmahan17a.pdf)


## How to use

Use the batch files.

The result will generate in \result

To plot them, run analysis.py
