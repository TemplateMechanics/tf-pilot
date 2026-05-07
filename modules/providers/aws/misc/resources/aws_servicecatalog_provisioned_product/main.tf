# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_provisioned_product
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_provisioned_product" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  accept_language            = var.accept_language
  ignore_errors              = var.ignore_errors
  notification_arns          = var.notification_arns
  path_id                    = var.path_id
  path_name                  = var.path_name
  product_id                 = var.product_id
  product_name               = var.product_name
  provisioning_artifact_id   = var.provisioning_artifact_id
  provisioning_artifact_name = var.provisioning_artifact_name
  retain_physical_resources  = var.retain_physical_resources
  tags                       = var.tags
  tags_all                   = var.tags_all
  dynamic "provisioning_parameters" {
    for_each = var.provisioning_parameters == null ? [] : (can(tolist(var.provisioning_parameters)) ? tolist(var.provisioning_parameters) : [var.provisioning_parameters])
    content {}
  }
  dynamic "stack_set_provisioning_preferences" {
    for_each = var.stack_set_provisioning_preferences == null ? [] : (can(tolist(var.stack_set_provisioning_preferences)) ? tolist(var.stack_set_provisioning_preferences) : [var.stack_set_provisioning_preferences])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
