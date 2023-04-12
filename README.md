# quickly terraform

## simple terraform project

1. pre req

1.1 [terraform installed](https://developer.hashicorp.com/terraform/downloads)

2. run (Using Makefile)

```bash
make init && make apply
```

3. run (using terraform binary)

```bash
terraform init && terraform apply --auto-approve
```

4. Verify

If command was executed successful, a nginx container must be running on 8000 port, use curl http://localhost:8000 to check it.