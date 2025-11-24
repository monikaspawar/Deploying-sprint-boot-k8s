# Deploying-sprint-boot-k8s

## Deploying Spring Boot application on Kubernetes

## Create ec2 instance t2medium/t3medium
![alt text](images/image.png)
 ![alt text](images/image-1.png)

## Install Docker on the Instance
### Docker is required because Minikube will use Docker as the container runtime
 
![alt text](images/image-2.png)  

![alt text](images/image-3.png)

![alt text](images/image-4.png)

## Conntrack helps Kubernetes manage the state of network connections between applications
![alt text](images/image-9.png)

## Install and Start Minikube
### Minikube creates a local Kubernetes cluster inside your EC2 VM.
![alt text](images/image-10.png)

![alt text](images/image-11.png)

![alt text](images/image-12.png)

## Install kubectl (Kubernetes CLI)
### kubectl is used to interact with Kubernetes cluster resources.
![alt text](images/image-13.png)

![alt text](images/image-14.png)

## Install Git & Clone Repository
### Git is used to download the Spring Boot + K8s project
![alt text](images/image-15.png)

## Deploy MySQL Database on Kubernetes
### Creates MySQL deployment + persistent volume claim + service.
![alt text](images/image-16.png)

![alt text](images/image-17.png)

## Enter inside MySQL pod
![alt text](images/image-18.png)

## Install Maven
### Maven builds Spring Boot jar application. 
![alt text](images/image-19.png)

![alt text](images/image-20.png)

## Build Docker Image
### Create application Docker image using Dockerfile
![alt text](images/image-21.png)

![alt text](images/image-22.png)
 
## Push Image to DockerHub
![alt text](images/image-23.png)

![alt text](images/image-24.png)
 
## Deploy Spring Boot App on Kubernetes
![alt text](images/image-25.png) 

![alt text](images/image-26.png)

![alt text](images/image-27.png)

![alt text](images/image-28.png)

## Access Application using Port Forwarding
### Port forwarding exposes internal K8s service to external host.
![alt text](images/image-29.png) 
Open Kubernetes Dashboard
Start proxy to expose dashboard outside localhost
![alt text](images/image-30.png) 

![alt text](images/image-31.png)

## Kubernetes Dashboard using Public IP
```
http://13.235.115.61:8001/api/v1/namespaces/kubernetes-dashboard/services/http:kubernetes-dashboard:/proxy/#/replicaset?namespace=default
 
![alt text](images/image-32.png)
![alt text](images/image-33.png)

![alt text](images/image-34.png)


