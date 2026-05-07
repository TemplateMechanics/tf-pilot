# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_license_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_license_association" "this" {
  count         = var.enabled ? 1 : 0
  license_type  = var.license_type
  workspace_id  = var.workspace_id
  grafana_token = var.grafana_token
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
