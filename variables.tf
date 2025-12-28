variable "bucketname" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "my-terraform-bucket-example"
}

variable "aws_region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}
