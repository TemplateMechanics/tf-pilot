# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ibm_mq_filters
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ibm_mq_filters" "this" {
  count                     = var.enabled ? 1 : 0
  cics_mq_queue_id_excludes = var.cics_mq_queue_id_excludes
  cics_mq_queue_id_includes = var.cics_mq_queue_id_includes
  ims_cr_trn_id_excludes    = var.ims_cr_trn_id_excludes
  ims_cr_trn_id_includes    = var.ims_cr_trn_id_includes
  ims_mq_queue_id_excludes  = var.ims_mq_queue_id_excludes
  ims_mq_queue_id_includes  = var.ims_mq_queue_id_includes
}
