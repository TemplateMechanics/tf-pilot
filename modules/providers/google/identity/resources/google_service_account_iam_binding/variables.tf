variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'google_service_account_iam_binding'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_service_account_iam_binding'."
  type        = any
}

variable "service_account_id" {
  description = "Required attribute 'service_account_id' for type 'google_service_account_iam_binding'."
  type        = any
}
