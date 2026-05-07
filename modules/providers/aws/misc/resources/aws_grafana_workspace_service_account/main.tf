# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_workspace_service_account" "this" {
  count        = var.enabled ? 1 : 0
  grafana_role = var.grafana_role
  name         = var.name
  workspace_id = var.workspace_id
}
