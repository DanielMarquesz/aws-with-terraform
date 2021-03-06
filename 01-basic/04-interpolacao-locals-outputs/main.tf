terraform {
  required_version = "0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.62.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}


