# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apprunner_hosted_zone_id
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_apprunner_hosted_zone_id" "this" {
  count  = var.enabled ? 1 : 0
  region = var.region
}
