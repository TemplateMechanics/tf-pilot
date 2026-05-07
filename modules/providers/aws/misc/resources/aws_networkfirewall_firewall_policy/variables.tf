# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_firewall_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_networkfirewall_firewall_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkfirewall_firewall_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkfirewall_firewall_policy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkfirewall_firewall_policy'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_networkfirewall_firewall_policy'."
  type        = any
  default     = null
}

variable "firewall_policy" {
  description = "Top-level nested block 'firewall_policy' payload for type 'aws_networkfirewall_firewall_policy'."
  type        = any
  default     = null
}
