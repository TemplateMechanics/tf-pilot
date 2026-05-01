variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "binary_data" {
  description = "Optional attribute 'binary_data' for type 'kubernetes_config_map'."
  type        = any
  default     = null
}

variable "data" {
  description = "Optional attribute 'data' for type 'kubernetes_config_map'."
  type        = any
  default     = null
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'kubernetes_config_map'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_config_map'."
  type        = any
  default     = null
}
