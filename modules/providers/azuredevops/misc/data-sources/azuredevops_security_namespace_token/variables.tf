# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_security_namespace_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identifiers" {
  description = "Optional attribute 'identifiers' for type 'azuredevops_security_namespace_token'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'azuredevops_security_namespace_token'."
  type        = any
  default     = null
}

variable "namespace_name" {
  description = "Optional attribute 'namespace_name' for type 'azuredevops_security_namespace_token'."
  type        = any
  default     = null
}

variable "return_identifier_info" {
  description = "Optional attribute 'return_identifier_info' for type 'azuredevops_security_namespace_token'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_security_namespace_token'."
  type        = any
  default     = null
}
