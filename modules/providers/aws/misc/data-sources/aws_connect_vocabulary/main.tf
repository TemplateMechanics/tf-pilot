# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_vocabulary
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_vocabulary" "this" {
  count         = var.enabled ? 1 : 0
  instance_id   = var.instance_id
  name          = var.name
  tags          = var.tags
  vocabulary_id = var.vocabulary_id
}
