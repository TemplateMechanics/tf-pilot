# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_servicecatalog_portfolio_status
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "status" {
  description = "Required attribute 'status' for type 'aws_sagemaker_servicecatalog_portfolio_status'."
  type        = any
}
