resource "azurerm_automation_runbook" "runbook" {
  resource_group_name = var.resource_group_name
  location            = var.location

  name                    = var.name
  automation_account_name = var.automation_account_name
  log_verbose             = var.log_verbose
  log_progress            = var.log_progress
  description             = var.description
  runbook_type            = var.runbook_type
  content                 = var.content
}

resource "azurerm_automation_webhook" "webhook" {
  resource_group_name = var.resource_group_name

  name                    = var.webhook_name
  automation_account_name = var.automation_account_name
  expiry_time             = var.expiry_time
  enabled                 = var.enabled
  runbook_name            = azurerm_automation_runbook.runbook.name
  run_on_worker_group     = var.run_on_worker_group
}

