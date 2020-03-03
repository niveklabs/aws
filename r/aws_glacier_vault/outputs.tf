output "arn" {
  description = "returns a string"
  value       = aws_glacier_vault.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_glacier_vault.this.id
}

output "location" {
  description = "returns a string"
  value       = aws_glacier_vault.this.location
}

output "this" {
  value = aws_glacier_vault.this
}

