# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_portfolio_constraints
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "portfolio_id" {
  description = "Required attribute 'portfolio_id' for type 'aws_servicecatalog_portfolio_constraints'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_portfolio_constraints'."
  type        = any
  default     = null
}

variable "product_id" {
  description = "Optional attribute 'product_id' for type 'aws_servicecatalog_portfolio_constraints'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_portfolio_constraints'."
  type        = any
  default     = null
}
