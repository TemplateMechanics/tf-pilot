# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_apprunner_service'."
  type        = any
}

variable "auto_scaling_configuration_arn" {
  description = "Optional attribute 'auto_scaling_configuration_arn' for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "health_check_configuration" {
  description = "Top-level nested block 'health_check_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "instance_configuration" {
  description = "Top-level nested block 'instance_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "network_configuration" {
  description = "Top-level nested block 'network_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "observability_configuration" {
  description = "Top-level nested block 'observability_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}

variable "source_configuration" {
  description = "Top-level nested block 'source_configuration' payload for type 'aws_apprunner_service'."
  type        = any
  default     = null
}
