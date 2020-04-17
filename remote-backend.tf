terraform {
  required_version = "~>0.12"
  backend "s3" {
    encrypt = true
    bucket  = "terraform-backend-useastbucket"
    key     = "ourdatastore/terraform.tfstate"
    region  = "us-east-1"
  }
}