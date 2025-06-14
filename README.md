# rsschool-devops-course-tasks

## 📌 Что настроено

- Terraform backend в S3
- IAM Role для GitHub Actions с OIDC
- Пример ресурса: S3 bucket
- GitHub Actions workflow: fmt, plan, apply

## 📁 Файлы

- `main.tf` — провайдер, backend
- `bucket.tf` — ресурс S3 bucket
- `variables.tf` — переменные
- `.github/workflows/terraform.yml` — CI/CD workflow

## ⚙️ Как использовать

```bash
terraform init
terraform plan
terraform apply