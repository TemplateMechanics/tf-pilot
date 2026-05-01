resource "aws_eip_domain_name" "this" {
  count = var.enabled ? 1 : 0
  allocation_id = var.allocation_id
  domain_name = var.domain_name
}
