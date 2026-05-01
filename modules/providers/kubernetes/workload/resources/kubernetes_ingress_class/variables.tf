variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_ingress_class'."
  type        = any
  default     = null
}

variable "block_spec" {
  description = "Optional nested block 'spec' for type 'kubernetes_ingress_class'."
  type        = any
  default     = null
}
