data "aws_vpclattice_service" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  service_identifier = var.service_identifier
  tags               = var.tags
}
