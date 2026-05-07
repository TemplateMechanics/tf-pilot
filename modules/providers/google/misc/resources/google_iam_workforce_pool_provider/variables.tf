# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_workforce_pool_provider'."
  type        = any
}

variable "provider_id" {
  description = "Required attribute 'provider_id' for type 'google_iam_workforce_pool_provider'."
  type        = any
}

variable "workforce_pool_id" {
  description = "Required attribute 'workforce_pool_id' for type 'google_iam_workforce_pool_provider'."
  type        = any
}

variable "attribute_condition" {
  description = "Optional attribute 'attribute_condition' for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "attribute_mapping" {
  description = "Optional attribute 'attribute_mapping' for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "extra_attributes_oauth2_client" {
  description = "Top-level nested block 'extra_attributes_oauth2_client' payload for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "oidc" {
  description = "Top-level nested block 'oidc' payload for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "saml" {
  description = "Top-level nested block 'saml' payload for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_workforce_pool_provider'."
  type        = any
  default     = null
}
