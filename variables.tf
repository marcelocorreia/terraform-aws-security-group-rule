variable "type" {
  description = "Rule Type [ingress|egress]"
}
variable "from_port" {
  description = "From Port"

}
variable "to_port" {
  description = "To Port"

}
variable "protocol" {
  description = "Protocol"
}
variable "cidr_blocks" {
  type = "list"
  description = "List of CIDR Blocks"
}
variable "security_group_id" {
  default = "Security Group ID to attach"
}
variable "name" {
  description = "name of the ruleset"
}
