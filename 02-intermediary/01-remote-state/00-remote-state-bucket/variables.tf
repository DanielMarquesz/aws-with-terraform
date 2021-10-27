variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type = string

  description = ""

  default = "tf014"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-02e136e904f3da870"
}

variable "instance_type" {
  type = string

  description = ""

  default = "t2.micro"
}

variable "instance_tags" {
  type = map(any)

  description = ""

  default = {
    Name = "Ubuntu"

    Project = "Aprendendoo terraform"
  }
}
