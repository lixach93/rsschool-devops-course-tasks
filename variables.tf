variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_suffix" {
  description = "Random suffix for the example bucket"
  type        = string
  default     = ""
}
