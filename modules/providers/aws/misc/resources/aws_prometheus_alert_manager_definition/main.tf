# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_alert_manager_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_prometheus_alert_manager_definition" "this" {
  count        = var.enabled ? 1 : 0
  definition   = var.definition
  workspace_id = var.workspace_id
}
