# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_domain_name
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_apigatewayv2_domain_name'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_domain_name'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apigatewayv2_domain_name'."
  type        = any
  default     = null
}

variable "domain_name_configuration" {
  description = "Top-level nested block 'domain_name_configuration' payload for type 'aws_apigatewayv2_domain_name'."
  type        = any
  default     = null
}

variable "mutual_tls_authentication" {
  description = "Top-level nested block 'mutual_tls_authentication' payload for type 'aws_apigatewayv2_domain_name'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_apigatewayv2_domain_name'."
  type        = any
  default     = null
}
