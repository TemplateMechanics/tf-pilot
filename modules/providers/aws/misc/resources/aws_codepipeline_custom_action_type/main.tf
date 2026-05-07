# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codepipeline_custom_action_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codepipeline_custom_action_type" "this" {
  count         = var.enabled ? 1 : 0
  category      = var.category
  provider_name = var.provider_name
  version       = var.version
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "configuration_property" {
    for_each = var.configuration_property == null ? [] : (can(tolist(var.configuration_property)) ? tolist(var.configuration_property) : [var.configuration_property])
    content {}
  }
  dynamic "input_artifact_details" {
    for_each = var.input_artifact_details == null ? [] : (can(tolist(var.input_artifact_details)) ? tolist(var.input_artifact_details) : [var.input_artifact_details])
    content {}
  }
  dynamic "output_artifact_details" {
    for_each = var.output_artifact_details == null ? [] : (can(tolist(var.output_artifact_details)) ? tolist(var.output_artifact_details) : [var.output_artifact_details])
    content {}
  }
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
}
