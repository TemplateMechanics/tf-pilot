# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_domain_name
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_api_gateway_domain_name'."
  type        = any
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "certificate_body" {
  description = "Optional attribute 'certificate_body' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "certificate_chain" {
  description = "Optional attribute 'certificate_chain' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "certificate_name" {
  description = "Optional attribute 'certificate_name' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "certificate_private_key" {
  description = "Optional attribute 'certificate_private_key' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "ownership_verification_certificate_arn" {
  description = "Optional attribute 'ownership_verification_certificate_arn' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "regional_certificate_arn" {
  description = "Optional attribute 'regional_certificate_arn' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "regional_certificate_name" {
  description = "Optional attribute 'regional_certificate_name' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "security_policy" {
  description = "Optional attribute 'security_policy' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "endpoint_configuration" {
  description = "Top-level nested block 'endpoint_configuration' payload for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}

variable "mutual_tls_authentication" {
  description = "Top-level nested block 'mutual_tls_authentication' payload for type 'aws_api_gateway_domain_name'."
  type        = any
  default     = null
}
