variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'google_service_account_access_token'."
  type        = any
}

variable "target_service_account" {
  description = "Required attribute 'target_service_account' for type 'google_service_account_access_token'."
  type        = any
}

variable "delegates" {
  description = "Optional attribute 'delegates' for type 'google_service_account_access_token'."
  type        = any
  default     = null
}

variable "lifetime" {
  description = "Optional attribute 'lifetime' for type 'google_service_account_access_token'."
  type        = any
  default     = null
}
