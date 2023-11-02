variable "cidrs" {
  default = "10.200.0.0/16"
  type = string
  description = "vpc cidr block"
  
}

variable "vpc_name" {
    type = string
    description = "name of the vpc"
    default = "papa-vpc"
}

variable "subp-1" {
    type = string
    description = "This is for public subnet 1"
    default = "10.200.0.0/24"
}

variable "az1" {
    type = string
    description = "(optional) describe your variable"
    default = "us-east-1a"
}

variable "subp-1name" {
    type = string
    description = "public subnet 1 name"
    default = "papa-pub-subnet1"
}