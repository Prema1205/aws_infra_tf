variable "vpc_cidr" {
  type = string
  description = "CIDR for the VPC"
}

variable "prefix" {
    type = string
    description = "Prefix for all resources"
}

variable "pub_subnets" {
  type = list(string)
  default = [ "pub-sub-1", "pub-sub-2", "pub-sub-3"]
}

variable "pub_subnet_cidrs" {
  type = list(string)
  default = [ "10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24" ]
  
}

