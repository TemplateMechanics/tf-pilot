variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'google_logging_project_cmek_settings'."
  type        = any
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_logging_project_cmek_settings'."
  type        = any
  default     = null
}
