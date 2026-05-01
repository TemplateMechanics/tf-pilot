variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_id" {
  description = "Required attribute 'bucket_id' for type 'google_logging_project_bucket_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_logging_project_bucket_config'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_logging_project_bucket_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_project_bucket_config'."
  type        = any
  default     = null
}

variable "enable_analytics" {
  description = "Optional attribute 'enable_analytics' for type 'google_logging_project_bucket_config'."
  type        = any
  default     = null
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'google_logging_project_bucket_config'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'google_logging_project_bucket_config'."
  type        = any
  default     = null
}
