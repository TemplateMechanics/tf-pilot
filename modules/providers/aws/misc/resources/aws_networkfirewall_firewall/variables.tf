# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_firewall
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_policy_arn" {
  description = "Required attribute 'firewall_policy_arn' for type 'aws_networkfirewall_firewall'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_networkfirewall_firewall'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_networkfirewall_firewall'."
  type        = any
}

variable "delete_protection" {
  description = "Optional attribute 'delete_protection' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "enabled_analysis_types" {
  description = "Optional attribute 'enabled_analysis_types' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "firewall_policy_change_protection" {
  description = "Optional attribute 'firewall_policy_change_protection' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "subnet_change_protection" {
  description = "Optional attribute 'subnet_change_protection' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "subnet_mapping" {
  description = "Top-level nested block 'subnet_mapping' payload for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkfirewall_firewall'."
  type        = any
  default     = null
}
