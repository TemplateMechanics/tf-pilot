# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_service_account_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_workspace_service_account_token" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  seconds_to_live    = var.seconds_to_live
  service_account_id = var.service_account_id
  workspace_id       = var.workspace_id
}
