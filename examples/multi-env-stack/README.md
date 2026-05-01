# Multi Environment Stack Example

This root module demonstrates the recommended end-user authoring pattern:

1. define infrastructure intent in YAML (`envs/*.stack.yaml`)
2. load YAML with `yamldecode(file(...))`
3. compose reusable child modules with `for_each`

No cloud credentials are required for this example.

Use the same module with different tfvars files:
- `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/multi-env-stack -VarFile envs/dev.tfvars -Out tfplan`
- `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/multi-env-stack -VarFile envs/prod.tfvars -Out tfplan`

The root module writes a generated config file and each YAML service entry becomes one module instance under `modules/service`.

Behavior notes:
- `services.<name>.enabled: false` excludes that service from module instantiation.
- `metadata` is intentionally flexible; known keys such as `owner` and `cost_center` are consumed by the root output rendering.
- Common tags are merged in root and passed into each module instance to model real-world tagging patterns.
