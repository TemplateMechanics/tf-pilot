variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_endpoint_group" {
  description = "Required attribute 'network_endpoint_group' for type 'google_compute_network_endpoints'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}

variable "block_network_endpoints" {
  description = "Optional nested block 'network_endpoints' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_network_endpoints'."
  type        = any
  default     = null
}
