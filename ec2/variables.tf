variable "iso" {
    type = string
    description = "ami id"
    default = "ami-01c647eace872fc02"
}

variable "version-type" {
    type = string
    description = "instance type"
    default = "t2.micro"
}


variable "hostname" {
    type = string
    description = "server name "
    default = "amazon-instance"
}

variable "passcode" {
    type = string
    description = "key pair"
    default = "davion-us-east-1-kp"
}

variable "sub_id" {
 type = string
 description = "for subnet id"
  
}