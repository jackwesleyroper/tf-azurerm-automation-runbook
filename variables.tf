variable "automation_account_name" {}

variable "content" {}

variable "description" {}

variable "enabled" {
  default = true
}

variable "expiry_time" {}

variable "location" {}

variable "log_progress" {
  default = true
}

variable "log_verbose" {
  default = true
}

variable "name" {}

variable "resource_group_name" {}

variable "run_on_worker_group" {
  default = null
}

variable "runbook_type" {}

variable "webhook_name" {}


