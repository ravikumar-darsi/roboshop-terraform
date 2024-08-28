variable "common_tags" {
  default = {
    Project     = "roboshop"
    Emvironment = "dev"
    Terraform   = "true"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}
