# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chatbot_teams_channel_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "channel_id" {
  description = "Required attribute 'channel_id' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
}

variable "configuration_name" {
  description = "Required attribute 'configuration_name' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
}

variable "channel_name" {
  description = "Optional attribute 'channel_name' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "guardrail_policy_arns" {
  description = "Optional attribute 'guardrail_policy_arns' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "logging_level" {
  description = "Optional attribute 'logging_level' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "sns_topic_arns" {
  description = "Optional attribute 'sns_topic_arns' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "team_name" {
  description = "Optional attribute 'team_name' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "user_authorization_required" {
  description = "Optional attribute 'user_authorization_required' for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_chatbot_teams_channel_configuration'."
  type        = any
  default     = null
}
