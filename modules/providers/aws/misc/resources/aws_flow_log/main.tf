# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_flow_log
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_flow_log" "this" {
  count                         = var.enabled ? 1 : 0
  deliver_cross_account_role    = var.deliver_cross_account_role
  eni_id                        = var.eni_id
  iam_role_arn                  = var.iam_role_arn
  log_destination               = var.log_destination
  log_destination_type          = var.log_destination_type
  log_format                    = var.log_format
  log_group_name                = var.log_group_name
  max_aggregation_interval      = var.max_aggregation_interval
  subnet_id                     = var.subnet_id
  tags                          = var.tags
  tags_all                      = var.tags_all
  traffic_type                  = var.traffic_type
  transit_gateway_attachment_id = var.transit_gateway_attachment_id
  transit_gateway_id            = var.transit_gateway_id
  vpc_id                        = var.vpc_id
  dynamic "destination_options" {
    for_each = var.destination_options == null ? [] : (can(tolist(var.destination_options)) ? tolist(var.destination_options) : [var.destination_options])
    content {}
  }
}
