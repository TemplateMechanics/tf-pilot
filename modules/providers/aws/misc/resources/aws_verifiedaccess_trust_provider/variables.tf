# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_trust_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_reference_name" {
  description = "Required attribute 'policy_reference_name' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
}

variable "trust_provider_type" {
  description = "Required attribute 'trust_provider_type' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "device_trust_provider_type" {
  description = "Optional attribute 'device_trust_provider_type' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "user_trust_provider_type" {
  description = "Optional attribute 'user_trust_provider_type' for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "device_options" {
  description = "Top-level nested block 'device_options' payload for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "native_application_oidc_options" {
  description = "Top-level nested block 'native_application_oidc_options' payload for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "oidc_options" {
  description = "Top-level nested block 'oidc_options' payload for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "sse_specification" {
  description = "Top-level nested block 'sse_specification' payload for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_verifiedaccess_trust_provider'."
  type        = any
  default     = null
}
