variable "database_name" {
  description = "The name of the first database to be created when the cluster is created."
  type        = string
}

variable "master_username" {
  description = "Username for the master DB user."
  type        = string
}

variable "name" {
  description = "The name of resources created, used either directly or as a prefix."
  type        = string
}

variable "node_type" {
  
  description = "The node type to be provisioned for the cluster."
  type        = string
}

variable "number_of_nodes" {
  
  description = "The number of compute nodes in the cluster."
  type        = number
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