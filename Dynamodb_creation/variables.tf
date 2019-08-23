# Table configuration variables 
variable "name" {
  description = "Table name"
  type        = string
}

variable "read_capacity" {
  description = "Table read capacity"
  type        = string
  
}

variable "write_capacity" {
  description = "Table write capacity"
  type        = string
}

variable "hash_key" {
  description = "Table hash/partion key"
  type        = string
}


variable "attribute_name" {
  description = "Table attribute name"
  type        = string
}

variable "attribute_type" {
  description = "Hash Key type, which must be a scalar type: `S`, `N`, or `B` for (S)tring, (N)umber or (B)inary data"
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

