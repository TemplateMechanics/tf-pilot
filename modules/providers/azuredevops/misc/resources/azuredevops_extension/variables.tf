# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_extension
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "extension_id" {
  description = "Required attribute 'extension_id' for type 'azuredevops_extension'."
  type        = any
}

variable "publisher_id" {
  description = "Required attribute 'publisher_id' for type 'azuredevops_extension'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'azuredevops_extension'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azuredevops_extension'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_extension'."
  type        = any
  default     = null
}
