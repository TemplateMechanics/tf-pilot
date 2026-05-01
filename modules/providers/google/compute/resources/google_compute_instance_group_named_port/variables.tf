variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'google_compute_instance_group_named_port'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_group_named_port'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'google_compute_instance_group_named_port'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_group_named_port'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_group_named_port'."
  type        = any
  default     = null
}
