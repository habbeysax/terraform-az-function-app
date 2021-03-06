# Generic naming variables
variable "name_prefix" {
  description = "Optional prefix for the generated name"
  type        = string
  default     = ""
}

variable "name_suffix" {
  description = "Optional suffix for the generated name"
  type        = string
  default     = ""
}

variable "use_caf_naming" {
  description = "Use the Azure CAF naming provider to generate default resource name. `custom_name` override this if set. Legacy default name is used if this is set to `false`."
  type        = bool
  default     = true
}

# Custom naming override
variable "function_app_name_prefix" {
  description = "Function App name prefix"
  type        = string
  default     = ""
}

variable "function_app_custom_name" {
  description = "Custom name for function app"
  type        = string
  default     = ""
}

variable "application_insights_name_prefix" {
  description = "Application Insights name prefix"
  type        = string
  default     = ""
}

variable "application_insights_custom_name" {
  description = "Custom name for application insights deployed with function app"
  type        = string
  default     = ""
}

variable "storage_account_name_prefix" {
  description = "Storage Account name prefix"
  type        = string
  default     = ""
}

variable "storage_account_name" {
  description = "Name of the Storage account to attach to function"
  type        = string
  default     = null
}

variable "app_service_plan_name_prefix" {
  description = "App Service Plan name prefix"
  type        = string
  default     = ""
}

variable "app_service_plan_custom_name" {
  description = "Custom name for app service plan"
  type        = string
  default     = ""
}
