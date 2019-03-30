_validate-file:
ifndef FILE
	$(error FILE is required)
endif

_validate-index:
ifndef INDEX
	$(error INDEX is required)
endif

_validate-resource:
ifndef RESOURCE
	$(error RESOURCE is required)
endif

_validate-field:
ifndef FIELD
	$(error FIELDS is required)
endif

_validate-stack-name:
ifndef STACK
	$(error STACK is required)
endif

_validate-query:
ifndef QUERY
	$(error QUERY is required)
endif

_validate-resource:
ifndef RESOURCE
	$(error RESOURCE is required)
endif

yaml2hcl: _validate-file
	@cat $(FILE) | python /usr/local/bin/yaml2json.py | json2hcl

yaml2json: _validate-file
	@cat $(FILE) | python /usr/local/bin/yaml2json.py

json2yaml: _validate-file
	@cat $(FILE) | python /usr/local/bin/json2yaml.py

json2hcl: _validate-file
	@cat $(FILE) | json2hcl $(FILE)

hcl2json: _validate-file
	@cat $(FILE) | json2hcl $(FILE) -reverse

hcl2yaml: _validate-file
	@cat $(FILE) | json2hcl $(FILE) -reverse | python ./bin/json2yaml.py
