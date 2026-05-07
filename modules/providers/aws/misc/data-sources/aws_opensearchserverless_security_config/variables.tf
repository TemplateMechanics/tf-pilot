# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearchserverless_security_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "id" {
  description = "Required attribute 'id' for type 'aws_opensearchserverless_security_config'."
  type        = any
}

variable "saml_options" {
  description = "Top-level nested block 'saml_options' payload for type 'aws_opensearchserverless_security_config'."
  type        = any
  default     = null
}
