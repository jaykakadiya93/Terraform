variable "bucket" {
  description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name."
  
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