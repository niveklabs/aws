output "alias" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.alias
}

output "customer_user_name" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.customer_user_name
}

output "directory_name" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.directory_name
}

output "directory_type" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.directory_type
}

output "dns_ip_addresses" {
  description = "returns a set of string"
  value       = aws_workspaces_directory.this.dns_ip_addresses
}

output "iam_role_id" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.iam_role_id
}

output "id" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.id
}

output "ip_group_ids" {
  description = "returns a set of string"
  value       = aws_workspaces_directory.this.ip_group_ids
}

output "registration_code" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.registration_code
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_workspaces_directory.this.subnet_ids
}

output "workspace_security_group_id" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.workspace_security_group_id
}

output "this" {
  value = aws_workspaces_directory.this
}

