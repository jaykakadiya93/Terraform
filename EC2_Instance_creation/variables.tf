variable "ami" {
  description = "ID of AMI to use for the instance"
  
}

variable "instance_type" {
  description = "The type of instance to start"
  
}

variable "key_name" {
  description = "The key name to use for the instance"
  
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with"
  type        = "list"
}

variable "tag_PoC" {
  description = "Enter email address for point of contact."
  type        = string
  
}

variable "tag_Application" {
  description = "Enter AWS services name."
  type        = string
  
}

variable "tag_Environment" {
  description = "Enter Env where are you going to deploy this service."
  type        = string
  
}

