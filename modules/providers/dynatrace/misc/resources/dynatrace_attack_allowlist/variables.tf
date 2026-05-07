# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_attack_allowlist
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_attack_allowlist'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "rule_name" {
  description = "Optional attribute 'rule_name' for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "attack_handling" {
  description = "Top-level nested block 'attack_handling' payload for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "criteria" {
  description = "Top-level nested block 'criteria' payload for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "resource_attribute_conditions" {
  description = "Top-level nested block 'resource_attribute_conditions' payload for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}

variable "rules" {
  description = "Top-level nested block 'rules' payload for type 'dynatrace_attack_allowlist'."
  type        = any
  default     = null
}
