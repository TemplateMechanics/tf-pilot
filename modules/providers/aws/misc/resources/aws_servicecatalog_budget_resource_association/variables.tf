# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_budget_resource_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "budget_name" {
  description = "Required attribute 'budget_name' for type 'aws_servicecatalog_budget_resource_association'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_servicecatalog_budget_resource_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_budget_resource_association'."
  type        = any
  default     = null
}
