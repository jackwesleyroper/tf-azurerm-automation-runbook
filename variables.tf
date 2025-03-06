variable "automation_account_name" {
  description = "The name of the Automation Account in which the Runbook is created."
}

variable "content" {
  description = "The content of the Runbook. This can be a script or a workflow definition."
}

variable "description" {
  description = "A description of the Runbook."
}

variable "enabled" {
  description = "Specifies whether the Runbook is enabled. Defaults to true."
  default     = true
}

variable "expiry_time" {
  description = "The expiry time of the Runbook, if applicable."
}

variable "location" {
  description = "The location/region where the Automation Account is created."
}

variable "log_progress" {
  description = "Specifies whether to log the progress of the Runbook. Defaults to true."
  default     = true
}

variable "log_verbose" {
  description = "Specifies whether to log verbose output of the Runbook. Defaults to true."
  default     = true
}

variable "name" {
  description = "The name of the Runbook."
}

variable "resource_group_name" {
  description = "The name of the Resource Group in which the Automation Account is created."
}

variable "run_on_worker_group" {
  description = "Specifies the worker group on which the Runbook should run. Defaults to null."
  default     = null
}

variable "runbook_type" {
  description = "The type of the Runbook. Possible values are `PowerShell`, `PowerShellWorkflow`, `Graph`, `GraphPowerShell`, `Python2`, and `Python3`."
}

variable "webhook_name" {
  description = "The name of the webhook associated with the Runbook, if applicable."
}


