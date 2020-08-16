output "arn" {
  description = "returns a string"
  value       = aws_default_security_group.this.arn
}

output "description" {
  description = "returns a string"
  value       = aws_default_security_group.this.description
}

output "egress" {
  description = "returns a set of object"
  value       = aws_default_security_group.this.egress
}

output "id" {
  description = "returns a string"
  value       = aws_default_security_group.this.id
}

output "ingress" {
  description = "returns a set of object"
  value       = aws_default_security_group.this.ingress
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

