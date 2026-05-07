# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_export
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_apigatewayv2_export" "this" {
  count              = var.enabled ? 1 : 0
  api_id             = var.api_id
  output_type        = var.output_type
  specification      = var.specification
  export_version     = var.export_version
  include_extensions = var.include_extensions
  stage_name         = var.stage_name
}
