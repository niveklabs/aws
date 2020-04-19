output "id" {
  description = "returns a string"
  value       = aws_snapshot_create_volume_permission.this.id
}

output "this" {
  value = aws_snapshot_create_volume_permission.this
}

