# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_remediation_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_rule_name" {
  description = "Required attribute 'config_rule_name' for type 'aws_config_remediation_configuration'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_config_remediation_configuration'."
  type        = any
}

variable "target_type" {
  description = "Required attribute 'target_type' for type 'aws_config_remediation_configuration'."
  type        = any
}

variable "automatic" {
  description = "Optional attribute 'automatic' for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "maximum_automatic_attempts" {
  description = "Optional attribute 'maximum_automatic_attempts' for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "resource_type" {
  description = "Optional attribute 'resource_type' for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "retry_attempt_seconds" {
  description = "Optional attribute 'retry_attempt_seconds' for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "target_version" {
  description = "Optional attribute 'target_version' for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "execution_controls" {
  description = "Top-level nested block 'execution_controls' payload for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}

variable "parameter" {
  description = "Top-level nested block 'parameter' payload for type 'aws_config_remediation_configuration'."
  type        = any
  default     = null
}
