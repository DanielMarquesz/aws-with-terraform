variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type = string

  description = ""

  default = "tf014"
}

variable "enviroment" {

  type = string

  description = ""

  default = "dev"

}