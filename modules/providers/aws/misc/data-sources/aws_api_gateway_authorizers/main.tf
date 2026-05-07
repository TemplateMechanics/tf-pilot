# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_authorizers
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_authorizers" "this" {
  count       = var.enabled ? 1 : 0
  rest_api_id = var.rest_api_id
}
