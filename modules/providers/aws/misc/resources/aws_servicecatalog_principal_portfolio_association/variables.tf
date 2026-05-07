# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_principal_portfolio_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "portfolio_id" {
  description = "Required attribute 'portfolio_id' for type 'aws_servicecatalog_principal_portfolio_association'."
  type        = any
}

variable "principal_arn" {
  description = "Required attribute 'principal_arn' for type 'aws_servicecatalog_principal_portfolio_association'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_principal_portfolio_association'."
  type        = any
  default     = null
}

variable "principal_type" {
  description = "Optional attribute 'principal_type' for type 'aws_servicecatalog_principal_portfolio_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_principal_portfolio_association'."
  type        = any
  default     = null
}
