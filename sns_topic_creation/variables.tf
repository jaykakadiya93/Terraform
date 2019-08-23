variable "create_sns_topic" {
  description = "Whether to create the SNS topic"
  type        = bool
  default     = true
}

variable "name" {
  description = "The name of the SNS topic to create"
  type        = string
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