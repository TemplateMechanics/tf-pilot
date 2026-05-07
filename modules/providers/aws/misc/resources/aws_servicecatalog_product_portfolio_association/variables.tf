# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_product_portfolio_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "portfolio_id" {
  description = "Required attribute 'portfolio_id' for type 'aws_servicecatalog_product_portfolio_association'."
  type        = any
}

variable "product_id" {
  description = "Required attribute 'product_id' for type 'aws_servicecatalog_product_portfolio_association'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_product_portfolio_association'."
  type        = any
  default     = null
}

variable "source_portfolio_id" {
  description = "Optional attribute 'source_portfolio_id' for type 'aws_servicecatalog_product_portfolio_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_product_portfolio_association'."
  type        = any
  default     = null
}
