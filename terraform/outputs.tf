output "ui_app_service_name" {
  description = "Name of the UI App Service"
  value       = azurerm_linux_web_app.ui.name
}

output "api_app_service_name" {
  description = "Name of the API App Service"
  value       = azurerm_linux_web_app.api.name
}

output "ui_url" {
  description = "Public URL of the UI"
  value       = "https://${azurerm_linux_web_app.ui.default_hostname}"
}

output "api_url" {
  description = "Public URL of the API"
  value       = "https://${azurerm_linux_web_app.api.default_hostname}"
}

output "key_vault_name" {
  description = "Name of the Azure Key Vault"
  value       = azurerm_key_vault.main.name
}

output "key_vault_uri" {
  description = "URI of the Azure Key Vault"
  value       = azurerm_key_vault.main.vault_uri
}