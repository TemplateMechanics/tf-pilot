variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "binary_data" {
  description = "Optional attribute 'binary_data' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "binary_data_wo" {
  description = "Optional attribute 'binary_data_wo' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "binary_data_wo_revision" {
  description = "Optional attribute 'binary_data_wo_revision' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "data" {
  description = "Optional attribute 'data' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "data_wo" {
  description = "Optional attribute 'data_wo' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "data_wo_revision" {
  description = "Optional attribute 'data_wo_revision' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "immutable" {
  description = "Optional attribute 'immutable' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "wait_for_service_account_token" {
  description = "Optional attribute 'wait_for_service_account_token' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "block_metadata" {
  description = "Optional nested block 'metadata' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'kubernetes_secret_v1'."
  type        = any
  default     = null
}
