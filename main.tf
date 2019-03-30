resource "aws_security_group_rule" "rule" {
  security_group_id = "${var.security_group_id}"
  from_port = "${var.from_port}"
  protocol = "${var.protocol}"
  to_port = "${var.to_port}"
  type = "${var.type}"
  description = "${var.name}"
  cidr_blocks = [
    "${var.cidr_blocks}"]
}
