# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_organization_custom_policy_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
}

variable "policy_runtime" {
  description = "Required attribute 'policy_runtime' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
}

variable "policy_text" {
  description = "Required attribute 'policy_text' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
}

variable "trigger_types" {
  description = "Required attribute 'trigger_types' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
}

variable "debug_log_delivery_accounts" {
  description = "Optional attribute 'debug_log_delivery_accounts' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "excluded_accounts" {
  description = "Optional attribute 'excluded_accounts' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "input_parameters" {
  description = "Optional attribute 'input_parameters' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "maximum_execution_frequency" {
  description = "Optional attribute 'maximum_execution_frequency' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "resource_id_scope" {
  description = "Optional attribute 'resource_id_scope' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "resource_types_scope" {
  description = "Optional attribute 'resource_types_scope' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "tag_key_scope" {
  description = "Optional attribute 'tag_key_scope' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "tag_value_scope" {
  description = "Optional attribute 'tag_value_scope' for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_config_organization_custom_policy_rule'."
  type        = any
  default     = null
}
