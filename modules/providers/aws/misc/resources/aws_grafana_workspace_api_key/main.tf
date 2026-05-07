# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_workspace_api_key" "this" {
  count           = var.enabled ? 1 : 0
  key_name        = var.key_name
  key_role        = var.key_role
  seconds_to_live = var.seconds_to_live
  workspace_id    = var.workspace_id
}
