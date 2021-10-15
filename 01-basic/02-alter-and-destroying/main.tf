provider "aws" {
  region  = "us-east-1"
  profile = "tf014"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-second-tf-buck-1123123123"
  acl    = "private"

  tags = {
    Name       = "My Bucket"
    Enviroment = "Dev"
    Managedby  = "Terraform"
    Owner      = "Daniel Marques"
    UpdatedAt  = "2021-15-10"
  }
}
