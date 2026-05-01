variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'kubernetes_config_map_v1'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_config_map_v1'."
  type        = any
  default     = null
}
