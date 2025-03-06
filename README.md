

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.2.7 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=3.68.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_automation_runbook.runbook](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_runbook) | resource |
| [azurerm_automation_webhook.webhook](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_webhook) | resource |



## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_automation_account_name"></a> [automation\_account\_name](#input\_automation\_account\_name) | The name of the Automation Account in which the Runbook is created. | `any` | n/a | yes |
| <a name="input_content"></a> [content](#input\_content) | The content of the Runbook. This can be a script or a workflow definition. | `any` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | A description of the Runbook. | `any` | n/a | yes |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Specifies whether the Runbook is enabled. Defaults to true. | `bool` | `true` | no |
| <a name="input_expiry_time"></a> [expiry\_time](#input\_expiry\_time) | The expiry time of the Runbook, if applicable. | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | The location/region where the Automation Account is created. | `any` | n/a | yes |
| <a name="input_log_progress"></a> [log\_progress](#input\_log\_progress) | Specifies whether to log the progress of the Runbook. Defaults to true. | `bool` | `true` | no |
| <a name="input_log_verbose"></a> [log\_verbose](#input\_log\_verbose) | Specifies whether to log verbose output of the Runbook. Defaults to true. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Runbook. | `any` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the Resource Group in which the Automation Account is created. | `any` | n/a | yes |
| <a name="input_run_on_worker_group"></a> [run\_on\_worker\_group](#input\_run\_on\_worker\_group) | Specifies the worker group on which the Runbook should run. Defaults to null. | `any` | `null` | no |
| <a name="input_runbook_type"></a> [runbook\_type](#input\_runbook\_type) | The type of the Runbook. Possible values are `PowerShell`, `PowerShellWorkflow`, `Graph`, `GraphPowerShell`, `Python2`, and `Python3`. | `any` | n/a | yes |
| <a name="input_webhook_name"></a> [webhook\_name](#input\_webhook\_name) | The name of the webhook associated with the Runbook, if applicable. | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_webhook_uri"></a> [webhook\_uri](#output\_webhook\_uri) | n/a |
