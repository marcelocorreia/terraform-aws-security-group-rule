output "id" {
  value = "${aws_security_group_rule.rule.id}"
  description = "Rule ID"
}
output "description" {
  value = "${aws_security_group_rule.rule.description}"
  description = "Rule description"
}
output "security_group_id" {
  value = "${aws_security_group_rule.rule.security_group_id}"
  description = "Security Group ID"
}
