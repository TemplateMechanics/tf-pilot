variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "events" {
  description = "Required attribute 'events' for type 'github_organization_webhook'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'github_organization_webhook'."
  type        = any
  default     = null
}
