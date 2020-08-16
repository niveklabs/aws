output "id" {
  description = "returns a string"
  value       = aws_route53_zone.this.id
}

output "name_servers" {
  description = "returns a list of string"
  value       = aws_route53_zone.this.name_servers
}

output "zone_id" {
  description = "returns a string"
  value       = aws_route53_zone.this.zone_id
}

output "this" {
  value = aws_route53_zone.this
}

