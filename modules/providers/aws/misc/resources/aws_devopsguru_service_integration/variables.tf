# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_service_integration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_server_side_encryption" {
  description = "Top-level nested block 'kms_server_side_encryption' payload for type 'aws_devopsguru_service_integration'."
  type        = any
  default     = null
}

variable "logs_anomaly_detection" {
  description = "Top-level nested block 'logs_anomaly_detection' payload for type 'aws_devopsguru_service_integration'."
  type        = any
  default     = null
}

variable "ops_center" {
  description = "Top-level nested block 'ops_center' payload for type 'aws_devopsguru_service_integration'."
  type        = any
  default     = null
}
