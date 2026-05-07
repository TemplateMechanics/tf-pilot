# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_domain_saml_options
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_opensearch_domain_saml_options'."
  type        = any
}

variable "saml_options" {
  description = "Top-level nested block 'saml_options' payload for type 'aws_opensearch_domain_saml_options'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opensearch_domain_saml_options'."
  type        = any
  default     = null
}
