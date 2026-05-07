# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datazone_environment_blueprint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_datazone_environment_blueprint" "this" {
  count     = var.enabled ? 1 : 0
  domain_id = var.domain_id
  managed   = var.managed
  name      = var.name
}
