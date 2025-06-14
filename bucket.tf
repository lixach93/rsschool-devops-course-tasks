resource "random_id" "this" {
  byte_length = 4
}

resource "aws_s3_bucket" "example" {
  bucket = "rsschool-devops-course-test-bucket-${random_id.this.hex}"

  tags = {
    Name = "Example bucket for RS School"
  }
}
