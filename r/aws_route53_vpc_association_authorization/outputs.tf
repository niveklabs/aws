output "id" {
  description = "returns a string"
  value       = aws_route53_vpc_association_authorization.this.id
}

output "vpc_region" {
  description = "returns a string"
  value       = aws_route53_vpc_association_authorization.this.vpc_region
}

output "this" {
  value = aws_route53_vpc_association_authorization.this
}

