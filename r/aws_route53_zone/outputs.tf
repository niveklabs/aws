output "id" {
  description = "returns a string"
  value       = aws_route53_zone.this.id
}

output "name_servers" {
  description = "returns a list of string"
  value       = aws_route53_zone.this.name_servers
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_route53_zone.this.vpc_id
}

output "vpc_region" {
  description = "returns a string"
  value       = aws_route53_zone.this.vpc_region
}

output "zone_id" {
  description = "returns a string"
  value       = aws_route53_zone.this.zone_id
}

output "this" {
  value = aws_route53_zone.this
}

