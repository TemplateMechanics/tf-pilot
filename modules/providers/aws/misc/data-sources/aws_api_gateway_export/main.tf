# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_export
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_export" "this" {
  count       = var.enabled ? 1 : 0
  export_type = var.export_type
  rest_api_id = var.rest_api_id
  stage_name  = var.stage_name
  accepts     = var.accepts
  parameters  = var.parameters
}
