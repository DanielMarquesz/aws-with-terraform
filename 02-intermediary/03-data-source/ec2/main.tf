terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.23.0"
    }
  }

  backend "s3" {
    bucket  = "tfstate-847001064023"
    key     = "dev/03-data-sources-s3/terraform.tfstate"
    region  = "us-east-1"
    profile = "tf014"
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}
