variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "wait_for_load_balancer" {
  description = "Optional attribute 'wait_for_load_balancer' for type 'kubernetes_service_v1'."
  type        = any
  default     = null
}
