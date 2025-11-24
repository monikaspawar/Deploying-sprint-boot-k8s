# Deploying Spring Boot on Kubernetes

Deploying Spring Boot application on Kubernetes

## Step 1: Create EC2 Instance
Create ec2 instance t2medium/t3medium

![EC2 Instance Setup](images/image.png)

## Step 2: Install Docker
Docker is required because Minikube will use Docker as the container runtime

![Docker Installation](images/image.png)

## Step 3: Install Conntrack
Conntrack helps Kubernetes manage the state of network connections between applications

![Conntrack Installation](images/image.png)

## Step 4: Install and Start Minikube
Minikube creates a local Kubernetes cluster inside your EC2 VM.

![Minikube Setup](images/image.png)

## Step 5: Install kubectl
kubectl is used to interact with Kubernetes cluster resources.

![kubectl Installation](images/image.png)

## Step 6: Install Git & Clone Repository
Git is used to download the Spring Boot + K8s project

![Git Clone](images/image.png)

## Step 7: Deploy MySQL Database
Creates MySQL deployment + persistent volume claim + service.

![MySQL Deployment](images/image.png)

## Step 8: Access MySQL Pod
Enter inside MySQL pod

![MySQL Pod Access](images/image.png)

## Step 9: Install Maven
Maven builds Spring Boot jar application.

![Maven Installation](images/image.png)

## Step 10: Build Docker Image
Create application Docker image using Dockerfile

![Docker Build](images/image.png)

## Step 11: Push to DockerHub
Push Image to DockerHub

![DockerHub Push](images/image.png)

## Step 12: Deploy Spring Boot App
Deploy Spring Boot App on Kubernetes

![App Deployment](images/image.png)

## Step 13: Access Application
Access Application using Port Forwarding
Port forwarding exposes internal K8s service to external host.

![Port Forwarding](images/image.png)

## Step 14: Open Kubernetes Dashboard
Start proxy to expose dashboard outside localhost

![Kubernetes Dashboard](images/image.png)

## Dashboard Access
Kubernetes Dashboard using Public IP:
```
http://13.235.115.61:8001/api/v1/namespaces/kubernetes-dashboard/services/http:kubernetes-dashboard:/proxy/#/replicaset?namespace=default
```

![Dashboard Access](images/image.png)