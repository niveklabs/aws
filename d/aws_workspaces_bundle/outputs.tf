output "compute_type" {
  description = "returns a list of object"
  value       = data.aws_workspaces_bundle.this.compute_type
}

output "description" {
  description = "returns a string"
  value       = data.aws_workspaces_bundle.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_workspaces_bundle.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_workspaces_bundle.this.name
}

output "owner" {
  description = "returns a string"
  value       = data.aws_workspaces_bundle.this.owner
}

output "root_storage" {
  description = "returns a list of object"
  value       = data.aws_workspaces_bundle.this.root_storage
}

output "user_storage" {
  description = "returns a list of object"
  value       = data.aws_workspaces_bundle.this.user_storage
}

output "this" {
  value = aws_workspaces_bundle.this
}

