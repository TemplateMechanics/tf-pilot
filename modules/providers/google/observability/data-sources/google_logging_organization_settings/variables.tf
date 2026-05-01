variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_logging_organization_settings'."
  type        = any
}
