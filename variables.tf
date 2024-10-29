variable "region" {
  description = "The AWS region to launch the instance"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
}