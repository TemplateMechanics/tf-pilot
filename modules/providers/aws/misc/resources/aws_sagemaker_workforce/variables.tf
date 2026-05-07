# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_workforce
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workforce_name" {
  description = "Required attribute 'workforce_name' for type 'aws_sagemaker_workforce'."
  type        = any
}

variable "cognito_config" {
  description = "Top-level nested block 'cognito_config' payload for type 'aws_sagemaker_workforce'."
  type        = any
  default     = null
}

variable "oidc_config" {
  description = "Top-level nested block 'oidc_config' payload for type 'aws_sagemaker_workforce'."
  type        = any
  default     = null
}

variable "source_ip_config" {
  description = "Top-level nested block 'source_ip_config' payload for type 'aws_sagemaker_workforce'."
  type        = any
  default     = null
}

variable "workforce_vpc_config" {
  description = "Top-level nested block 'workforce_vpc_config' payload for type 'aws_sagemaker_workforce'."
  type        = any
  default     = null
}
