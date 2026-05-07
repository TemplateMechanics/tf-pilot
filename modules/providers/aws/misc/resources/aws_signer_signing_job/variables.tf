# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "profile_name" {
  description = "Required attribute 'profile_name' for type 'aws_signer_signing_job'."
  type        = any
}

variable "ignore_signing_job_failure" {
  description = "Optional attribute 'ignore_signing_job_failure' for type 'aws_signer_signing_job'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'aws_signer_signing_job'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_signer_signing_job'."
  type        = any
  default     = null
}
