# Strapi Deployment on EC2 using Terraform

This repository demonstrates how to provision an AWS EC2 instance using Terraform with a modular structure and deploy a Strapi application on it.

---

## Overview

- Infrastructure provisioning using **Terraform**
- EC2 instance creation on **AWS**
- SSH access using key pairs
- Strapi application setup and execution on EC2
- Screenshots included for validation

This project is intended as a hands-on DevOps/Cloud demonstration.

---

## Project Structure

strapi-terraform/
├── main.tf
├── variables.tf
├── outputs.tf
├── modules/
│ └── ec2/
│ ├── main.tf
│ ├── variables.tf
│ └── outputs.tf
├── screenshots/
│ ├── terraform-apply.png
│ ├── ec2-instance.png
│ ├── ssh-login.png
│ ├── strapi-running.png
│ └── strapi-admin.png
└── README.md


---

## What This Project Does

1. Provisions an EC2 instance using Terraform  
2. Uses a modular Terraform structure  
3. Configures a security group to allow:
   - SSH access (port 22)
   - Strapi application access (port 1337)
4. Outputs the EC2 public IP  
5. Runs a Strapi application on the EC2 instance  
6. Verifies application access via browser  

---

## Prerequisites

- AWS account  
- AWS CLI configured  
- Terraform installed  
- Git  
- SSH client  

---

## Terraform Commands

terraform init
terraform plan
terraform apply
terraform destroy

---

## Running Strapi on EC2

SSH into the EC2 instance using the public IP

Install Node.js and npm

Create a Strapi application using the official CLI

Start the Strapi application

Access Strapi Admin panel in browser:

http://<EC2_PUBLIC_IP>:1337/admin

---

## Screenshots

The screenshots/ directory contains screenshots for:

Terraform apply output

EC2 instance creation

Successful SSH connection

Strapi application running

Strapi admin dashboard

---

## Notes

Terraform state files are ignored using .gitignore

No sensitive information or credentials are committed
---

## Result

The EC2 instance was successfully provisioned using Terraform, and the Strapi application was deployed and accessed via a browser.

---
## Author

Alok Kumar