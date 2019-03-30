# terraform-aws-security-group-rule

## TL;DR;
- [Inputs](#input)
- [Outputs](#output)

### BODY ###
### BODY ###
### BODY ###
### BODY ###
### BODY ###

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| cidr\_blocks | List of CIDR Blocks | list | n/a | yes |
| from\_port | From Port | string | n/a | yes |
| name | name of the ruleset | string | n/a | yes |
| protocol | Protocol | string | n/a | yes |
| security\_group\_id |  | string | `"Security Group ID to attach"` | no |
| to\_port | To Port | string | n/a | yes |
| type | Rule Type [ingress|egress] | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| description | Rule description |
| id | Rule ID |
| security\_group\_id | Security Group ID |

