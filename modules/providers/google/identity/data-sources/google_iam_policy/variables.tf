variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_audit_config" {
  description = "Optional nested block 'audit_config' for type 'google_iam_policy'."
  type        = any
  default     = null
}

variable "block_binding" {
  description = "Optional nested block 'binding' for type 'google_iam_policy'."
  type        = any
  default     = null
}
