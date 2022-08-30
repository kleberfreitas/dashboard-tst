variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "Ubuntu"
}

variable "env" {
  description = "Environment of the application"
  default     = "dev"
}

variable "ami" {
  description = "AWS AMI to be userd"
  default     = "ami-052efd3df9dad4825"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "repository of the aplication"
  default     = "https://github.com/kleberfreitas/terraform-lab1"
}