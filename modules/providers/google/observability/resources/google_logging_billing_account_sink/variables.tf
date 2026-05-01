variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Required attribute 'billing_account' for type 'google_logging_billing_account_sink'."
  type        = any
}

variable "destination" {
  description = "Required attribute 'destination' for type 'google_logging_billing_account_sink'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_billing_account_sink'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_billing_account_sink'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_billing_account_sink'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_logging_billing_account_sink'."
  type        = any
  default     = null
}

variable "block_bigquery_options" {
  description = "Optional nested block 'bigquery_options' for type 'google_logging_billing_account_sink'."
  type        = any
  default     = null
}

variable "block_exclusions" {
  description = "Optional nested block 'exclusions' for type 'google_logging_billing_account_sink'."
  type        = any
  default     = null
}
