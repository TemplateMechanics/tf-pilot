# AWS Provider Stack Example

This example demonstrates YAML-driven composition for AWS provider modules.

Authoring flow:
1. edit `envs/dev.stack.yaml`
2. run `./scripts/Initialize-Workspace.ps1 -Path ./examples/providers/aws-stack`
3. run `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/providers/aws-stack -VarFile envs/dev.tfvars -Out tfplan`

The example uses `modules/providers/aws/foundation` with `enable_live_discovery=false` by default so plan/test paths do not require credentials.
