output "id" {
  description = "returns a string"
  value       = aws_default_network_acl.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_network_acl.this.owner_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_default_network_acl.this.vpc_id
}

output "this" {
  value = aws_default_network_acl.this
}

