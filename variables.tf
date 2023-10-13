variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "Database server name"
}

variable "sql_database_name" {
  type        = string
  description = "Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "Database admin username"
}

variable "sql_admin_password" {
  type        = string
  description = "Database admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "Url for access to the GitHub repo of the source code"
}