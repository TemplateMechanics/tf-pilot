variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network_firewall_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_network_firewall_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_firewall_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_network_firewall_policy'."
  type        = any
  default     = null
}
