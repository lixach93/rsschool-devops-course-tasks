terraform {
  backend "s3" {
    bucket = "rsschool-devops-course-terraform-state"
    key    = "global/s3/terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "rsschool-devops-course-test-bucket-${random_id.this.hex}"
}

resource "random_id" "this" {
  byte_length = 4
}
