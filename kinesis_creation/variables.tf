variable "stream_name" {
  type = "string"
}

variable "shard_count" {
  default = 1
}

variable "retention_period" {
  default = 24
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