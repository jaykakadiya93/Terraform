variable "job_name" {
  description = "The Glue Job name."
}

variable "max_capacity" {
  description = "The Glue DPU'S Maximum Capacity."
}

variable "role" {
  description = "The Glue Execution Role Name."
}

variable "max_concurrent_runs" {
  description = "The Glue Maximum Concurrent Run."
}

variable "script_location" {
  description = "The Glue Script Location."
}
