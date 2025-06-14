terraform {
  backend "s3" {
    bucket = "rsschool-devops-course-terraform-state"
    key    = "global/s3/terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = var.region
}
