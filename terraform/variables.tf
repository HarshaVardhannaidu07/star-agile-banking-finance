variable "region" {
 default = "ap-southeast-2"
}

variable "ami" {
 description = "EC2 AMI"
}

variable "instance_type" {
 default = "m7i-flex.large"
}

variable "vpc_cidr" {
 default = "10.0.0.0/16"
}

variable "subnet_cidr" {
 default = "10.0.1.0/24"
}

variable "sg_ports" {
 type    = list(number)
 default = [8080,80,22,443,8088]
}
