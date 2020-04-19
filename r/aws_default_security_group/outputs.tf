output "arn" {
  description = "returns a string"
  value       = aws_default_security_group.this.arn
}

output "description" {
  description = "returns a string"
  value       = aws_default_security_group.this.description
}

output "id" {
  description = "returns a string"
  value       = aws_default_security_group.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_default_security_group.this.name
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_security_group.this.owner_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_default_security_group.this.vpc_id
}

output "this" {
  value = aws_default_security_group.this
}

