# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_oam_sink
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_oam_sink" "this" {
  count           = var.enabled ? 1 : 0
  sink_identifier = var.sink_identifier
  tags            = var.tags
}
