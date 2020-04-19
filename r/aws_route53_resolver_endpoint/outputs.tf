output "arn" {
  description = "returns a string"
  value       = aws_route53_resolver_endpoint.this.arn
}

output "host_vpc_id" {
  description = "returns a string"
  value       = aws_route53_resolver_endpoint.this.host_vpc_id
}

output "id" {
  description = "returns a string"
  value       = aws_route53_resolver_endpoint.this.id
}

output "this" {
  value = aws_route53_resolver_endpoint.this
}

