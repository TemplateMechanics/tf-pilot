variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'google_service_account'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_account'."
  type        = any
  default     = null
}
