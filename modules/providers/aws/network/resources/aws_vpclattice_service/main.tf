resource "aws_vpclattice_service" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  auth_type          = var.auth_type
  certificate_arn    = var.certificate_arn
  custom_domain_name = var.custom_domain_name
  tags               = var.tags
  tags_all           = var.tags_all
}
