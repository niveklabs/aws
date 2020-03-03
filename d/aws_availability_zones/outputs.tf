output "id" {
  description = "returns a string"
  value       = data.aws_availability_zones.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.aws_availability_zones.this.names
}

output "zone_ids" {
  description = "returns a list of string"
  value       = data.aws_availability_zones.this.zone_ids
}

output "this" {
  value = aws_availability_zones.this
}

