output "arn" {
  description = "returns a string"
  value       = data.aws_security_group.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_security_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_security_group.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_security_group.this.name
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_security_group.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_security_group.this.vpc_id
}

output "this" {
  value = aws_security_group.this
}

