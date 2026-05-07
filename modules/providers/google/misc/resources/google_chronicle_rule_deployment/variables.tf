# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_rule_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_rule_deployment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_rule_deployment'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'google_chronicle_rule_deployment'."
  type        = any
}

variable "alerting" {
  description = "Optional attribute 'alerting' for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}

variable "archived" {
  description = "Optional attribute 'archived' for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}

variable "run_frequency" {
  description = "Optional attribute 'run_frequency' for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_rule_deployment'."
  type        = any
  default     = null
}
