# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_instance_access_control_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_instance_access_control_attributes'."
  type        = any
}

variable "attribute" {
  description = "Top-level nested block 'attribute' payload for type 'aws_ssoadmin_instance_access_control_attributes'."
  type        = any
  default     = null
}
