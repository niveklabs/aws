output "arns" {
  description = "returns a set of string"
  value       = data.aws_outposts_outposts.this.arns
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_outposts_outposts.this.availability_zone
}

output "availability_zone_id" {
  description = "returns a string"
  value       = data.aws_outposts_outposts.this.availability_zone_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_outposts_outposts.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_outposts_outposts.this.ids
}

output "site_id" {
  description = "returns a string"
  value       = data.aws_outposts_outposts.this.site_id
}

output "this" {
  value = aws_outposts_outposts.this
}

