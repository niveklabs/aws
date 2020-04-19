output "id" {
  description = "returns a string"
  value       = aws_ssm_resource_data_sync.this.id
}

output "this" {
  value = aws_ssm_resource_data_sync.this
}

