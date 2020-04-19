output "availability_zone" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.availability_zone
}

output "hsm_eni_id" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.hsm_eni_id
}

output "hsm_id" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.hsm_id
}

output "hsm_state" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.hsm_state
}

output "id" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.ip_address
}

output "subnet_id" {
  description = "returns a string"
  value       = aws_cloudhsm_v2_hsm.this.subnet_id
}

output "this" {
  value = aws_cloudhsm_v2_hsm.this
}

