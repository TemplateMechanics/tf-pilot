# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_volume_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_volume_attachment" "this" {
  count                          = var.enabled ? 1 : 0
  device_name                    = var.device_name
  instance_id                    = var.instance_id
  volume_id                      = var.volume_id
  force_detach                   = var.force_detach
  skip_destroy                   = var.skip_destroy
  stop_instance_before_detaching = var.stop_instance_before_detaching
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
