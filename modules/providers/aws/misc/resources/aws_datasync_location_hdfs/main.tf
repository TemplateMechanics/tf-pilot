# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_hdfs
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_hdfs" "this" {
  count                     = var.enabled ? 1 : 0
  agent_arns                = var.agent_arns
  authentication_type       = var.authentication_type
  block_size                = var.block_size
  kerberos_keytab           = var.kerberos_keytab
  kerberos_keytab_base64    = var.kerberos_keytab_base64
  kerberos_krb5_conf        = var.kerberos_krb5_conf
  kerberos_krb5_conf_base64 = var.kerberos_krb5_conf_base64
  kerberos_principal        = var.kerberos_principal
  kms_key_provider_uri      = var.kms_key_provider_uri
  replication_factor        = var.replication_factor
  simple_user               = var.simple_user
  subdirectory              = var.subdirectory
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "name_node" {
    for_each = var.name_node == null ? [] : (can(tolist(var.name_node)) ? tolist(var.name_node) : [var.name_node])
    content {}
  }
  dynamic "qop_configuration" {
    for_each = var.qop_configuration == null ? [] : (can(tolist(var.qop_configuration)) ? tolist(var.qop_configuration) : [var.qop_configuration])
    content {}
  }
}
