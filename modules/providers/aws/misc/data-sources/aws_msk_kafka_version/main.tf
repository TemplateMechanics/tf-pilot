# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_msk_kafka_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_msk_kafka_version" "this" {
  count              = var.enabled ? 1 : 0
  preferred_versions = var.preferred_versions
  version            = var.version
}
