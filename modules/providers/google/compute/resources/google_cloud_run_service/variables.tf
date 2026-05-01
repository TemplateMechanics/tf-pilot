variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_run_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_service'."
  type        = any
}

variable "autogenerate_revision_name" {
  description = "Optional attribute 'autogenerate_revision_name' for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_service'."
  type        = any
  default     = null
}
