# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment_delegation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_auditmanager_assessment_delegation" "this" {
  count          = var.enabled ? 1 : 0
  assessment_id  = var.assessment_id
  control_set_id = var.control_set_id
  role_arn       = var.role_arn
  role_type      = var.role_type
  comment        = var.comment
}
