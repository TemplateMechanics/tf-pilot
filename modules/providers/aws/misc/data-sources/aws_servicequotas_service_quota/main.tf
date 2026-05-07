# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicequotas_service_quota
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicequotas_service_quota" "this" {
  count        = var.enabled ? 1 : 0
  service_code = var.service_code
  quota_code   = var.quota_code
  quota_name   = var.quota_name
}
