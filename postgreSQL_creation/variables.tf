variable "engine_version" {
  description = "The version of PostgreSQL used when the DB instance is created."
  type        = string
}

variable "allocated_storage" {
  description = "Specify Storage capacity."
  type        = string
}

variable "name" {
  description = "The name of resources created, used either directly or as a prefix."
  type        = string
}

variable "database_name" {
  description = "The name of the database to create when the DB instance is created."
  type        = string
}

variable "username" {
  description = "Username for the master DB user."
  type        = string
}

variable "storage_type" {
  description = "General Purpose(SSD) => gp2 storage type for the cluster ."
  type        = string
}

variable "instance_class" {
  description = "The instance type of the RDS instance."
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

