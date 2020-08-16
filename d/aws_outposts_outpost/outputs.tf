output "arn" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.availability_zone
}

output "availability_zone_id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.availability_zone_id
}

output "description" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.name
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.owner_id
}

output "site_id" {
  description = "returns a string"
  value       = data.aws_outposts_outpost.this.site_id
}

output "this" {
  value = aws_outposts_outpost.this
}

