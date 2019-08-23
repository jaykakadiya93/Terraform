variable "bucket_arn" {
  description = "The arn of the bucket."
  
}

variable "bucket_id" {
  description = "The id of the bucket."
  
}

variable "zipfile" {
  description = "The zipfile name which contaion lambda script."
  
}

variable "function_name" {
  description = "The lambda function name."
  
}

variable "role_arn" {
  description = "The lambda function execution role_arn"
  
}

variable "handler" {
  description = "The lambda function handler"
  default     = "validate_headers.lambda_handler"
}

variable "runtime" {
  description = "The lambda function runtime programming language, expected runtime to be one of [dotnetcore1.0 dotnetcore2.0 dotnetcore2.1 go1.x java8 nodejs4.3 nodejs4.3-edge nodejs6.10 nodejs8.10 nodejs10.x provided python2.7 python3.6 python3.7 ruby2.5]"
  default     = "python3.7"
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