variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "wait_for_default_service_account" {
  description = "Optional attribute 'wait_for_default_service_account' for type 'kubernetes_namespace_v1'."
  type        = any
  default     = null
}
