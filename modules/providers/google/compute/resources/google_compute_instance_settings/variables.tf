variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_compute_instance_settings'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_settings'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'google_compute_instance_settings'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_instance_settings'."
  type        = any
  default     = null
}
