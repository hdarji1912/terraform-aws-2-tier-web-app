# Terraform Multi-Environment using GitHub Actions

A production-style **Infrastructure as Code (IaC)** project that uses **Terraform, GitHub Actions, Trivy, and AWS** to provision and manage multiple isolated environments.

The project demonstrates how infrastructure can be automatically validated, security-scanned, planned, and deployed through a GitHub Actions CI/CD pipeline.


---
## 🏗️ Architecture Overview

![Terraform](/image/TerraformFlow.png)

---
##  Prerequisites & Setup  in Plan.md

[View First Setup](Plan.md)


## Terraform Plan

![Terraform](/image/1.png)

## Terraform Init

![Terraform](/image/2.png)

## Terraform Workspace

![Terraform](/image/3.png)

##  Trivy Run

![Terraform](/image/4.png)

## Terraform Apply

![Terraform](/image/5.png)

## Terraform Apply 

![Terraform](/image/6.png)

## Check all Resources in AWS.

##  EC2 

![Terraform](/image/7.png)

## Security Group 

![Terraform](/image/8.png)

## Vpc 

![Terraform](/image/17.png)

## Subnet 

![Terraform](/image/16.png)

## Auto Scailing Group 

![Terraform](/image/9.png)

![Terraform](/image/19.png)

## Target Groups 

![Terraform](/image/10.png)

![Terraform](/image/15.png)

## Application load Balancer

![Terraform](/image/11.png)

![Terraform](/image/12.png)

![Terraform](/image/14.png)


## ALB DNS Verify in Browser 

![Terraform](/image/13.png)


## S3 Bucket Storage 

![Terraform](/image/18.png)

---

## Terraform Destroy 

## Write Manually for Destroy Resources

![Terraform](/image/20.png)


## Approve for Destroy using Prod environmnent

![Terraform](/image/21.png)

## Terraform Destroy Resources

![Terraform](/image/28.png)

## Terraform Destroy Successfully 

![Terraform](/image/24.png)

![Terraform](/image/23.png)

![Terraform](/image/22.png)


## Check Resources in AWS  whther left anyone to distroy 

![Terraform](/image/25.png)

![Terraform](/image/26.png)

![Terraform](/image/27.png)


---

## 🧠 Key Learnings

1. Infrastructure as Code

- Terraform allows infrastructure to be defined as code and version controlled.

2. Multi-Environment Management

- Dev, Test, and Production environments can be managed independently.

3. GitHub Actions

- GitHub Actions automates Terraform validation, security scanning, planning, and deployment.

4. Trivy

- Trivy helps identify security issues in Terraform infrastructure before deployment.

5. Remote State

- S3 provides centralized and versioned Terraform state storage.

6. Production Protection

- Manual approval prevents accidental production deployments.

7. High Availability

- Multi-AZ infrastructure with ALB and Auto Scaling improves availability.

8. Security First

- Security scanning is performed before infrastructure reaches AWS.
  
---
## 👨‍💻 Author

Hardik Darji

> DevOps Engineer

---

## ⭐ Support

If you found this SentinelOps Security and Observability project useful, consider giving it a ⭐ on GitHub.

