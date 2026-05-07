# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_iot_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iot_endpoint" "this" {
  count         = var.enabled ? 1 : 0
  endpoint_type = var.endpoint_type
}
