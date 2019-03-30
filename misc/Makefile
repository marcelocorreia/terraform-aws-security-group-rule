include utils.mk

VARS_FILE?=variables.tfvars
qExpr=^$(QUERY)
jExpr=s/^$(QUERY)\s+\=\s//g

get-object: _validate-index _validate-file _validate-resource
	@cat $(FILE) | python /usr/local/bin/yaml2json.py | jq .$(RESOURCE)[$(INDEX)]

get-list-count: _validate-file _validate-resource
	@cat $(FILE) | python /usr/local/bin/yaml2json.py | jq '.$(RESOURCE)|length|tostring |{value: .}'

get-field: _validate-file _validate-resource _validate-field
	@cat $(FILE) | python /usr/local/bin/yaml2json.py | jq '.$(RESOURCE)[$(INDEX)].$(FIELD)|tostring|{value: .}'

stack-resources:
	@cd $(STACK) && terraform state list


stack-lookup: _validate-stack-name _validate-query _validate-resource
	@terraform state show $(RESOURCE) |\
		grep '$(qExpr)' | \
		perl -p -e '$(jExpr)' \
		| awk {'printf "{\"value\":\"%s\"}",$$0'}





