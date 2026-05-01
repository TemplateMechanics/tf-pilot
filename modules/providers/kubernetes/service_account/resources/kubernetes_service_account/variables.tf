variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automount_service_account_token" {
  description = "Optional attribute 'automount_service_account_token' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "block_image_pull_secret" {
  description = "Optional nested block 'image_pull_secret' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "block_secret" {
  description = "Optional nested block 'secret' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'kubernetes_service_account'."
  type        = any
  default     = null
}
