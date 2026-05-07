# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_eks_pod_identity_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_eks_pod_identity_association" "this" {
  count           = var.enabled ? 1 : 0
  cluster_name    = var.cluster_name
  namespace       = var.namespace
  role_arn        = var.role_arn
  service_account = var.service_account
  tags            = var.tags
}
