# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_instance_access_control_attributes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_instance_access_control_attributes" "this" {
  count        = var.enabled ? 1 : 0
  instance_arn = var.instance_arn
  dynamic "attribute" {
    for_each = var.attribute == null ? [] : (can(tolist(var.attribute)) ? tolist(var.attribute) : [var.attribute])
    content {}
  }
}
