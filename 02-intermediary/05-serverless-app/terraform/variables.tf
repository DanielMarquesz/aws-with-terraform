variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "service_name" {
  type        = string
  description = ""
  default     = "Todos"
}

variable "service_domain" {
  type        = string
  description = ""
  default     = "api-todos"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tf014"
}
