# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_portfolio_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "portfolio_id" {
  description = "Required attribute 'portfolio_id' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
}

variable "accept_language" {
  description = "Optional attribute 'accept_language' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
  default     = null
}

variable "share_principals" {
  description = "Optional attribute 'share_principals' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
  default     = null
}

variable "share_tag_options" {
  description = "Optional attribute 'share_tag_options' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
  default     = null
}

variable "wait_for_acceptance" {
  description = "Optional attribute 'wait_for_acceptance' for type 'aws_servicecatalog_portfolio_share'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_servicecatalog_portfolio_share'."
  type        = any
  default     = null
}
