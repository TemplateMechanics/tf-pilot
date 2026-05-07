# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_provisioning_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_provisioning_template" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  provisioning_role_arn = var.provisioning_role_arn
  template_body         = var.template_body
  description           = var.description
  enabled               = var.resource_enabled
  tags                  = var.tags
  tags_all              = var.tags_all
  type                  = var.type
  dynamic "pre_provisioning_hook" {
    for_each = var.pre_provisioning_hook == null ? [] : (can(tolist(var.pre_provisioning_hook)) ? tolist(var.pre_provisioning_hook) : [var.pre_provisioning_hook])
    content {}
  }
}
