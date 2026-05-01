resource "aws_ecs_service" "this" {
  count                              = var.enabled ? 1 : 0
  name                               = var.name
  availability_zone_rebalancing      = var.availability_zone_rebalancing
  cluster                            = var.cluster
  deployment_maximum_percent         = var.deployment_maximum_percent
  deployment_minimum_healthy_percent = var.deployment_minimum_healthy_percent
  desired_count                      = var.desired_count
  enable_ecs_managed_tags            = var.enable_ecs_managed_tags
  enable_execute_command             = var.enable_execute_command
  force_delete                       = var.force_delete
  force_new_deployment               = var.force_new_deployment
  health_check_grace_period_seconds  = var.health_check_grace_period_seconds
  iam_role                           = var.iam_role
  launch_type                        = var.launch_type
  platform_version                   = var.platform_version
  propagate_tags                     = var.propagate_tags
  scheduling_strategy                = var.scheduling_strategy
  tags                               = var.tags
  tags_all                           = var.tags_all
  task_definition                    = var.task_definition
  triggers                           = var.triggers
  wait_for_steady_state              = var.wait_for_steady_state
}
