variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}

variable "self_link_unique" {
  description = "Optional attribute 'self_link_unique' for type 'google_compute_instance_template'."
  type        = any
  default     = null
}
