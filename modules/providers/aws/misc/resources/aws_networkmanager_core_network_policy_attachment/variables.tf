# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_core_network_policy_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "core_network_id" {
  description = "Required attribute 'core_network_id' for type 'aws_networkmanager_core_network_policy_attachment'."
  type        = any
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_networkmanager_core_network_policy_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_core_network_policy_attachment'."
  type        = any
  default     = null
}
