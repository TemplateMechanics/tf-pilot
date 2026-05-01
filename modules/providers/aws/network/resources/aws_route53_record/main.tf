resource "aws_route53_record" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  type                             = var.type
  zone_id                          = var.zone_id
  allow_overwrite                  = var.allow_overwrite
  health_check_id                  = var.health_check_id
  multivalue_answer_routing_policy = var.multivalue_answer_routing_policy
  records                          = var.records
  set_identifier                   = var.set_identifier
  ttl                              = var.ttl

  # Nested block 'alias' is schema-supported.
  # Provide a value via var.block_alias and expand this template as needed.

  # Nested block 'cidr_routing_policy' is schema-supported.
  # Provide a value via var.block_cidr_routing_policy and expand this template as needed.

  # Nested block 'failover_routing_policy' is schema-supported.
  # Provide a value via var.block_failover_routing_policy and expand this template as needed.

  # Nested block 'geolocation_routing_policy' is schema-supported.
  # Provide a value via var.block_geolocation_routing_policy and expand this template as needed.

  # Nested block 'geoproximity_routing_policy' is schema-supported.
  # Provide a value via var.block_geoproximity_routing_policy and expand this template as needed.

  # Nested block 'latency_routing_policy' is schema-supported.
  # Provide a value via var.block_latency_routing_policy and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'weighted_routing_policy' is schema-supported.
  # Provide a value via var.block_weighted_routing_policy and expand this template as needed.
}
