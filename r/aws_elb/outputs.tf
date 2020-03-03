output "arn" {
  description = "returns a string"
  value       = aws_elb.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = aws_elb.this.availability_zones
}

output "dns_name" {
  description = "returns a string"
  value       = aws_elb.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = aws_elb.this.id
}

output "instances" {
  description = "returns a set of string"
  value       = aws_elb.this.instances
}

output "internal" {
  description = "returns a bool"
  value       = aws_elb.this.internal
}

output "name" {
  description = "returns a string"
  value       = aws_elb.this.name
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_elb.this.security_groups
}

output "source_security_group" {
  description = "returns a string"
  value       = aws_elb.this.source_security_group
}

output "source_security_group_id" {
  description = "returns a string"
  value       = aws_elb.this.source_security_group_id
}

output "subnets" {
  description = "returns a set of string"
  value       = aws_elb.this.subnets
}

output "zone_id" {
  description = "returns a string"
  value       = aws_elb.this.zone_id
}

output "this" {
  value = aws_elb.this
}

