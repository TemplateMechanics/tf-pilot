# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_thing" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  attributes      = var.attributes
  thing_type_name = var.thing_type_name
}
