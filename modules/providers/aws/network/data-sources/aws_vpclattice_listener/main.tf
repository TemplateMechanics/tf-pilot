data "aws_vpclattice_listener" "this" {
  count               = var.enabled ? 1 : 0
  listener_identifier = var.listener_identifier
  service_identifier  = var.service_identifier
  tags                = var.tags
}
