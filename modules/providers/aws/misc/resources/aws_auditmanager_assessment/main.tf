# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_assessment" "this" {
  count        = var.enabled ? 1 : 0
  framework_id = var.framework_id
  name         = var.name
  roles        = var.roles
  description  = var.description
  tags         = var.tags
  dynamic "assessment_reports_destination" {
    for_each = var.assessment_reports_destination == null ? [] : (can(tolist(var.assessment_reports_destination)) ? tolist(var.assessment_reports_destination) : [var.assessment_reports_destination])
    content {}
  }
  dynamic "scope" {
    for_each = var.scope == null ? [] : (can(tolist(var.scope)) ? tolist(var.scope) : [var.scope])
    content {}
  }
}
