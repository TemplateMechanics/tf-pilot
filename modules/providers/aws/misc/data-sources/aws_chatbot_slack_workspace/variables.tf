# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_chatbot_slack_workspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "slack_team_name" {
  description = "Required attribute 'slack_team_name' for type 'aws_chatbot_slack_workspace'."
  type        = any
}
