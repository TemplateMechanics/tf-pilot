variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_account_id" {
  description = "Required attribute 'service_account_id' for type 'google_service_account_iam_policy'."
  type        = any
}
