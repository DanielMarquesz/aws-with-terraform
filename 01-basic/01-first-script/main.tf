terraform {
  required_version = "0.14.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.62.0"
    }
  }
}


provider "aws" {
  region  = "us-east-1"
  profile = "tf014"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-first-tf-buck-1123123123"
  acl    = "private"

  tags = {
    Name       = "My Bucket"
    Enviroment = "Dev"
    Managedby  = "Terraform"
  }
}
