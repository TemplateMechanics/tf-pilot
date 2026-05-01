# AWS Provider Stack Example

This example demonstrates YAML-driven composition for AWS provider modules.

Authoring flow:
1. edit `envs/dev.stack.yaml`
2. run `./scripts/Initialize-Workspace.ps1 -Path ./examples/providers/aws-stack`
3. run `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/providers/aws-stack -Var "stack_file=envs/dev.stack.yaml" -Out tfplan`

The example uses `modules/providers/aws/foundation` with `enable_live_discovery=false` by default so plan/test paths do not require credentials.

Token references in YAML:
- Supported syntax: `${module.<module_name>.<output_name>}`
- This example resolves supported tokens for selected downstream module inputs.
- Current reference keys exposed by output `available_module_reference_values`:
	- `${module.foundation.account_id}`
	- `${module.foundation.partition}`
	- `${module.foundation.region}`

Example:
- `modules.network.name: "${module.foundation.region}"`

This allows values computed by one module during plan/apply to be safely wired into downstream module inputs without hardcoding.
