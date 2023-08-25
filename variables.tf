variable "vpc_cidr" {
  type = string
  description = "CIDR for the VPC"
  default = "10.0.0.0/16"
}

variable "prefix" {
    type = string
    description = "Prefix for all resources"
}