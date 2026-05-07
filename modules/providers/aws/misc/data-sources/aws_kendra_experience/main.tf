# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_experience
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kendra_experience" "this" {
  count         = var.enabled ? 1 : 0
  experience_id = var.experience_id
  index_id      = var.index_id
}
