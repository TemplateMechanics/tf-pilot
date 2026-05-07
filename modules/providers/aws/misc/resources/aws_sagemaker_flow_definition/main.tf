# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_flow_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_flow_definition" "this" {
  count                = var.enabled ? 1 : 0
  flow_definition_name = var.flow_definition_name
  role_arn             = var.role_arn
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "human_loop_activation_config" {
    for_each = var.human_loop_activation_config == null ? [] : (can(tolist(var.human_loop_activation_config)) ? tolist(var.human_loop_activation_config) : [var.human_loop_activation_config])
    content {}
  }
  dynamic "human_loop_config" {
    for_each = var.human_loop_config == null ? [] : (can(tolist(var.human_loop_config)) ? tolist(var.human_loop_config) : [var.human_loop_config])
    content {}
  }
  dynamic "human_loop_request_source" {
    for_each = var.human_loop_request_source == null ? [] : (can(tolist(var.human_loop_request_source)) ? tolist(var.human_loop_request_source) : [var.human_loop_request_source])
    content {}
  }
  dynamic "output_config" {
    for_each = var.output_config == null ? [] : (can(tolist(var.output_config)) ? tolist(var.output_config) : [var.output_config])
    content {}
  }
}
