variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_run_domain_mapping'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_domain_mapping'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_domain_mapping'."
  type        = any
  default     = null
}
