output "arn" {
  description = "returns a string"
  value       = aws_db_subnet_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_db_subnet_group.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_db_subnet_group.this.name
}

output "name_prefix" {
  description = "returns a string"
  value       = aws_db_subnet_group.this.name_prefix
}

output "this" {
  value = aws_db_subnet_group.this
}

