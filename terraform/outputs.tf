
output  "static_web_app_name" {
  value = azurerm_static_web_app.swa.name
}

output  "default_host_name" {
  value = azurerm_static_web_app.swa.default_host_name
}