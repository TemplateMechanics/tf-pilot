variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_role'."
  type        = any
  default     = null
}

variable "block_rule" {
  description = "Optional nested block 'rule' for type 'kubernetes_role'."
  type        = any
  default     = null
}
