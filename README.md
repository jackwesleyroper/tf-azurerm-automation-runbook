

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
| <a name="input_automation_account_name"></a> [automation\_account\_name](#input\_automation\_account\_name) | n/a | `any` | n/a | yes |
| <a name="input_content"></a> [content](#input\_content) | n/a | `any` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | n/a | `any` | n/a | yes |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | n/a | `bool` | `true` | no |
| <a name="input_expiry_time"></a> [expiry\_time](#input\_expiry\_time) | n/a | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | n/a | `any` | n/a | yes |
| <a name="input_log_progress"></a> [log\_progress](#input\_log\_progress) | n/a | `bool` | `true` | no |
| <a name="input_log_verbose"></a> [log\_verbose](#input\_log\_verbose) | n/a | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `any` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | n/a | `any` | n/a | yes |
| <a name="input_run_on_worker_group"></a> [run\_on\_worker\_group](#input\_run\_on\_worker\_group) | n/a | `any` | `null` | no |
| <a name="input_runbook_type"></a> [runbook\_type](#input\_runbook\_type) | n/a | `any` | n/a | yes |
| <a name="input_webhook_name"></a> [webhook\_name](#input\_webhook\_name) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_webhook_uri"></a> [webhook\_uri](#output\_webhook\_uri) | n/a |
