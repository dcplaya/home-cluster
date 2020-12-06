# flux-system

## Bootstrap Flux

```bash
flux bootstrap github \
  --version=v0.4.3 \
  --owner=dcplaya \
  --repository=home-cluster \
  --path=cluster \
  --personal \
  --network-policy=false
```


Warning:

DO NOT PUT ANYTHING IN THIS FOLDER WHEN USING BOOTSTRAP COMMAND ABOVE!!
Placing other yamls in this folder will be ignored when using bootstrap