output "access_url" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.access_url
}

output "alias" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.alias
}

output "connect_settings" {
  description = "returns a list of object"
  value       = data.aws_directory_service_directory.this.connect_settings
}

output "description" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.description
}

output "dns_ip_addresses" {
  description = "returns a set of string"
  value       = data.aws_directory_service_directory.this.dns_ip_addresses
}

output "edition" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.edition
}

output "enable_sso" {
  description = "returns a bool"
  value       = data.aws_directory_service_directory.this.enable_sso
}

output "id" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.name
}

output "security_group_id" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.security_group_id
}

output "short_name" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.short_name
}

output "size" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.size
}

output "type" {
  description = "returns a string"
  value       = data.aws_directory_service_directory.this.type
}

output "vpc_settings" {
  description = "returns a list of object"
  value       = data.aws_directory_service_directory.this.vpc_settings
}

output "this" {
  value = aws_directory_service_directory.this
}

