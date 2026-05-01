data "aws_iam_policy_document" "this" {
  count                     = var.enabled ? 1 : 0
  override_json             = var.override_json
  override_policy_documents = var.override_policy_documents
  policy_id                 = var.policy_id
  source_json               = var.source_json
  source_policy_documents   = var.source_policy_documents
  version                   = var.version
}
