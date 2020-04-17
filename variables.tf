variable "vpc_name" {
  description = "The name of the vpc network"
}

variable "s3_terraform_bucket" {}

variable "environment" {}

variable "region" {}
variable "availability_zones" {
  type = map
  default = {
    zone1 = "us-east-1a"
    zone2 = "us-east-1b"
  }
}

variable "ciderblock" {
  default = "10.0.0.0/16"
}

variable "coffee_type" {
  default     = "nothing"
  description = "Identifying what coffee level app needs"
}