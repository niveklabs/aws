output "id" {
  description = "returns a string"
  value       = data.aws_ec2_instance_type_offering.this.id
}

output "instance_type" {
  description = "returns a string"
  value       = data.aws_ec2_instance_type_offering.this.instance_type
}

output "this" {
  value = aws_ec2_instance_type_offering.this
}

