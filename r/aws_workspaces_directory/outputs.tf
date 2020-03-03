output "id" {
  description = "returns a string"
  value       = aws_workspaces_directory.this.id
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_workspaces_directory.this.subnet_ids
}

output "this" {
  value = aws_workspaces_directory.this
}

