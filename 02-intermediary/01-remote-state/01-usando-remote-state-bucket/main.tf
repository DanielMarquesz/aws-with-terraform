terraform {
  # required_version = "0.14.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.62.0"
    }
  }

  backend "s3" {}
}

provider "aws" {
  region  = "us-east-1"
  profile = "tf014"
}

# resource "aws_s3_bucket" "remote-state" {

#   bucket = "tfstate-${data.aws_caller_identity.current.account_id}"

#   versioning {
#     enabled = true
#   }

#   tags = {

#     Description = "Stores remote state files"

#     ManagedBy = "Daniel Marques - Auth"
#   }
# }
