# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment_report
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_assessment_report" "this" {
  count         = var.enabled ? 1 : 0
  assessment_id = var.assessment_id
  name          = var.name
  description   = var.description
}
