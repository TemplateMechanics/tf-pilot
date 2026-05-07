# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_chatbot_slack_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_chatbot_slack_workspace" "this" {
  count           = var.enabled ? 1 : 0
  slack_team_name = var.slack_team_name
}
