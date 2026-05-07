# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_risk_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_risk_configuration'."
  type        = any
}

variable "client_id" {
  description = "Optional attribute 'client_id' for type 'aws_cognito_risk_configuration'."
  type        = any
  default     = null
}

variable "account_takeover_risk_configuration" {
  description = "Top-level nested block 'account_takeover_risk_configuration' payload for type 'aws_cognito_risk_configuration'."
  type        = any
  default     = null
}

variable "compromised_credentials_risk_configuration" {
  description = "Top-level nested block 'compromised_credentials_risk_configuration' payload for type 'aws_cognito_risk_configuration'."
  type        = any
  default     = null
}

variable "risk_exception_configuration" {
  description = "Top-level nested block 'risk_exception_configuration' payload for type 'aws_cognito_risk_configuration'."
  type        = any
  default     = null
}
