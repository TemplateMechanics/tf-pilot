# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_tls_inspection_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Optional attribute 'encryption_configuration' for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
  default     = null
}

variable "tls_inspection_configuration" {
  description = "Top-level nested block 'tls_inspection_configuration' payload for type 'aws_networkfirewall_tls_inspection_configuration'."
  type        = any
  default     = null
}
