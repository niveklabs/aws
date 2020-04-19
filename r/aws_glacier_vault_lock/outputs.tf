output "id" {
  description = "returns a string"
  value       = aws_glacier_vault_lock.this.id
}

output "this" {
  value = aws_glacier_vault_lock.this
}

