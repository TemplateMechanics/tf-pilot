variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_role_binding'."
  type        = any
  default     = null
}

variable "block_role_ref" {
  description = "Optional nested block 'role_ref' for type 'kubernetes_role_binding'."
  type        = any
  default     = null
}

variable "block_subject" {
  description = "Optional nested block 'subject' for type 'kubernetes_role_binding'."
  type        = any
  default     = null
}
