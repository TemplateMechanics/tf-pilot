# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_lambda_agent_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collector" {
  description = "Optional attribute 'collector' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "java" {
  description = "Optional attribute 'java' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "java_with_collector" {
  description = "Optional attribute 'java_with_collector' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "nodejs" {
  description = "Optional attribute 'nodejs' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "nodejs_with_collector" {
  description = "Optional attribute 'nodejs_with_collector' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "python" {
  description = "Optional attribute 'python' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}

variable "python_with_collector" {
  description = "Optional attribute 'python_with_collector' for type 'dynatrace_lambda_agent_version'."
  type        = any
  default     = null
}
