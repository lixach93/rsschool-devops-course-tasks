# RS School DevOps Course — Terraform Project

## 📌 Project Overview

This repository is a part of the RS School DevOps Course tasks.  
It demonstrates how to:

- Use **Terraform** to manage AWS infrastructure as code.
- Store Terraform state securely in an **Amazon S3 bucket**.
- Set up a secure **IAM Role** for GitHub Actions using **OIDC** (OpenID Connect).
- Automate deployment with a **GitHub Actions CI/CD pipeline**.

---

## 📁 Repository Structure

| File | Purpose |
|------|---------|
| `main.tf` | AWS provider and backend configuration |
| `variables.tf` | Input variables definition |
| `bucket.tf` | Example resource configuration (S3 bucket) |
| `.github/workflows/terraform.yml` | GitHub Actions workflow: fmt, plan, apply |

---

## ⚙️ How to Use

**1️⃣ Initialize Terraform**

```bash
terraform init
terraform plan
terraform apply