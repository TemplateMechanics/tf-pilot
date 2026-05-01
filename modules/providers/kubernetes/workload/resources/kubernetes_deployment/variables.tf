variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "wait_for_rollout" {
  description = "Optional attribute 'wait_for_rollout' for type 'kubernetes_deployment'."
  type        = any
  default     = null
}
