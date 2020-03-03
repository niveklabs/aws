output "egress" {
  description = "returns a set of object"
  value       = aws_network_acl.this.egress
}

output "id" {
  description = "returns a string"
  value       = aws_network_acl.this.id
}

output "ingress" {
  description = "returns a set of object"
  value       = aws_network_acl.this.ingress
}

output "owner_id" {
  description = "returns a string"
  value       = aws_network_acl.this.owner_id
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_network_acl.this.subnet_ids
}

output "this" {
  value = aws_network_acl.this
}

