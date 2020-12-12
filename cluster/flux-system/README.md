# flux-system

## Bootstrap Flux

```bash
flux bootstrap github \
  --version=v0.5.3 \
  --owner=dcplaya \
  --repository=home-cluster \
  --path=cluster \
  --personal \
  --network-policy=false
```


Warning:

DO NOT PUT ANYTHING IN THIS FOLDER WHEN USING BOOTSTRAP COMMAND ABOVE!!
Placing other yamls in this folder will be ignored when using bootstrap

Info 
https://cloud-native.slack.com/archives/CLAJ40HV3/p1606750539416500?thread_ts=1606750539.416500&cid=CLAJ40HV3