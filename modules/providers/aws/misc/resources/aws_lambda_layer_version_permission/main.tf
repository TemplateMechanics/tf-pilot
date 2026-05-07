# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_layer_version_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_layer_version_permission" "this" {
  count           = var.enabled ? 1 : 0
  action          = var.action
  layer_name      = var.layer_name
  principal       = var.principal
  statement_id    = var.statement_id
  version_number  = var.version_number
  organization_id = var.organization_id
  skip_destroy    = var.skip_destroy
}
