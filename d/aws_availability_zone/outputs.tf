output "id" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.name
}

output "name_suffix" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.name_suffix
}

output "region" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.region
}

output "state" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.state
}

output "zone_id" {
  description = "returns a string"
  value       = data.aws_availability_zone.this.zone_id
}

output "this" {
  value = aws_availability_zone.this
}

