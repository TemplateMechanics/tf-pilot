# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicequotas_service_quota
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicequotas_service_quota" "this" {
  count        = var.enabled ? 1 : 0
  quota_code   = var.quota_code
  service_code = var.service_code
  value        = var.value
}
