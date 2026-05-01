variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_preference" {
  description = "Required attribute 'connection_preference' for type 'google_compute_network_attachment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_network_attachment'."
  type        = any
}

variable "subnetworks" {
  description = "Required attribute 'subnetworks' for type 'google_compute_network_attachment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}

variable "producer_accept_lists" {
  description = "Optional attribute 'producer_accept_lists' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}

variable "producer_reject_lists" {
  description = "Optional attribute 'producer_reject_lists' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_network_attachment'."
  type        = any
  default     = null
}
