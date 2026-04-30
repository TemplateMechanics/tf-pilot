# Multi Environment Stack Example

This root module simulates a multi-environment stack with no cloud credentials required.

Use the same module with different tfvars files:
- `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/multi-env-stack -VarFile envs/dev.tfvars -Out tfplan`
- `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/multi-env-stack -VarFile envs/prod.tfvars -Out tfplan`

The module writes a generated config file and tracks service configuration through `for_each` resources.
