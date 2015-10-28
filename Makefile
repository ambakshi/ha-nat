


ami:
	packer build -only=amazon-ebs -var-file=packer/vars.json packer/ha-nat.json
