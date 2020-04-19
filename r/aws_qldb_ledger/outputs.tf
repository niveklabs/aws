output "arn" {
  description = "returns a string"
  value       = aws_qldb_ledger.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_qldb_ledger.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_qldb_ledger.this.name
}

output "this" {
  value = aws_qldb_ledger.this
}

