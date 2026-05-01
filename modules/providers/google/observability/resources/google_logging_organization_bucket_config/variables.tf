variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_id" {
  description = "Required attribute 'bucket_id' for type 'google_logging_organization_bucket_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_logging_organization_bucket_config'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_logging_organization_bucket_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_organization_bucket_config'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'google_logging_organization_bucket_config'."
  type        = any
  default     = null
}
