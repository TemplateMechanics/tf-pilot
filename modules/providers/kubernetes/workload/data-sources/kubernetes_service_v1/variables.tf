variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_service_v1'."
  type        = any
  default     = null
}
