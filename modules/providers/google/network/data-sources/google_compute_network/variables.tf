variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network'."
  type        = any
}

variable "network_profile" {
  description = "Optional attribute 'network_profile' for type 'google_compute_network'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network'."
  type        = any
  default     = null
}
