variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "wait_for_rollout" {
  description = "Optional attribute 'wait_for_rollout' for type 'kubernetes_deployment_v1'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_deployment_v1'."
  type        = any
  default     = null
}

variable "block_spec" {
  description = "Optional nested block 'spec' for type 'kubernetes_deployment_v1'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'kubernetes_deployment_v1'."
  type        = any
  default     = null
}
