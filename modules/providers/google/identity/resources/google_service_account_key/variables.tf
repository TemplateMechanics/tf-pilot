variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_account_id" {
  description = "Required attribute 'service_account_id' for type 'google_service_account_key'."
  type        = any
}

variable "keepers" {
  description = "Optional attribute 'keepers' for type 'google_service_account_key'."
  type        = any
  default     = null
}

variable "key_algorithm" {
  description = "Optional attribute 'key_algorithm' for type 'google_service_account_key'."
  type        = any
  default     = null
}

variable "private_key_type" {
  description = "Optional attribute 'private_key_type' for type 'google_service_account_key'."
  type        = any
  default     = null
}

variable "public_key_data" {
  description = "Optional attribute 'public_key_data' for type 'google_service_account_key'."
  type        = any
  default     = null
}

variable "public_key_type" {
  description = "Optional attribute 'public_key_type' for type 'google_service_account_key'."
  type        = any
  default     = null
}
