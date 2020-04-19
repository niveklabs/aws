output "access_url" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.access_url
}

output "alias" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.alias
}

output "dns_ip_addresses" {
  description = "returns a set of string"
  value       = aws_directory_service_directory.this.dns_ip_addresses
}

output "edition" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.edition
}

output "id" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.id
}

output "security_group_id" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.security_group_id
}

output "short_name" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.short_name
}

output "size" {
  description = "returns a string"
  value       = aws_directory_service_directory.this.size
}

output "this" {
  value = aws_directory_service_directory.this
}

