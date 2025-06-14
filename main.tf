terraform {
  backend "s3" {
    bucket = "rsschool-devops-course-terraform-state"
    key    = "global/s3/terraform.tfstate"
    region = var.region
  }
}

provider "aws" {
  region = var.region
}
