output "arn" {
  description = "returns a string"
  value       = data.aws_qldb_ledger.this.arn
}

output "deletion_protection" {
  description = "returns a bool"
  value       = data.aws_qldb_ledger.this.deletion_protection
}

output "id" {
  description = "returns a string"
  value       = data.aws_qldb_ledger.this.id
}

output "this" {
  value = aws_qldb_ledger.this
}

