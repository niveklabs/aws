output "caller_reference" {
  description = "returns a string"
  value       = data.aws_route53_delegation_set.this.caller_reference
}

output "id" {
  description = "returns a string"
  value       = data.aws_route53_delegation_set.this.id
}

output "name_servers" {
  description = "returns a list of string"
  value       = data.aws_route53_delegation_set.this.name_servers
}

output "this" {
  value = aws_route53_delegation_set.this
}

