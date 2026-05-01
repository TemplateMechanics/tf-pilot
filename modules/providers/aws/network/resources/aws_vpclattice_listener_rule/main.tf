resource "aws_vpclattice_listener_rule" "this" {
  count = var.enabled ? 1 : 0
  listener_identifier = var.listener_identifier
  name = var.name
  priority = var.priority
  service_identifier = var.service_identifier
  tags = var.tags
  tags_all = var.tags_all
}
