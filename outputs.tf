output "sql_server_name" {
  description = "The name of the SQL Server"
  value       = azurerm_mssql_server.seminar_hub_sql_server.name
}

output "web_app_url" {
  description = "The URL of the web application"
  value       = azurerm_linux_web_app.seminar-hub.default_hostname
}
