# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_core_network_policy_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}

variable "attachment_policies" {
  description = "Top-level nested block 'attachment_policies' payload for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}

variable "core_network_configuration" {
  description = "Top-level nested block 'core_network_configuration' payload for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}

variable "network_function_groups" {
  description = "Top-level nested block 'network_function_groups' payload for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}

variable "segment_actions" {
  description = "Top-level nested block 'segment_actions' payload for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}

variable "segments" {
  description = "Top-level nested block 'segments' payload for type 'aws_networkmanager_core_network_policy_document'."
  type        = any
  default     = null
}
