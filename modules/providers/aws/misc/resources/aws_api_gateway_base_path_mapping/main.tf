# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_base_path_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_base_path_mapping" "this" {
  count          = var.enabled ? 1 : 0
  api_id         = var.api_id
  domain_name    = var.domain_name
  base_path      = var.base_path
  domain_name_id = var.domain_name_id
  stage_name     = var.stage_name
}
