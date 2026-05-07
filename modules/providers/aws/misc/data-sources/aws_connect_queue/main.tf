# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_queue
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_queue" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  name        = var.name
  queue_id    = var.queue_id
  tags        = var.tags
}
