variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automount_service_account_token" {
  description = "Optional attribute 'automount_service_account_token' for type 'kubernetes_service_account_v1'."
  type        = any
  default     = null
}
