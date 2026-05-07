# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicequotas_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_servicequotas_service" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
}
