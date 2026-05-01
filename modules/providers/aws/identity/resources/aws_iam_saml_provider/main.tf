resource "aws_iam_saml_provider" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  saml_metadata_document = var.saml_metadata_document
  tags                   = var.tags
  tags_all               = var.tags_all
}
