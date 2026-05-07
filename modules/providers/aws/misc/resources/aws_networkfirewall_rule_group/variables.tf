# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_rule_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity" {
  description = "Required attribute 'capacity' for type 'aws_networkfirewall_rule_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_networkfirewall_rule_group'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_networkfirewall_rule_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Optional attribute 'rules' for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}

variable "rule_group" {
  description = "Top-level nested block 'rule_group' payload for type 'aws_networkfirewall_rule_group'."
  type        = any
  default     = null
}
