# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_connection_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_connection_association" "this" {
  count         = var.enabled ? 1 : 0
  connection_id = var.connection_id
  lag_id        = var.lag_id
}
