# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeguruprofiler_profiling_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codeguruprofiler_profiling_group'."
  type        = any
}

variable "compute_platform" {
  description = "Optional attribute 'compute_platform' for type 'aws_codeguruprofiler_profiling_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codeguruprofiler_profiling_group'."
  type        = any
  default     = null
}

variable "agent_orchestration_config" {
  description = "Top-level nested block 'agent_orchestration_config' payload for type 'aws_codeguruprofiler_profiling_group'."
  type        = any
  default     = null
}
