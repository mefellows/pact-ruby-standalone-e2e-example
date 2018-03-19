
### UTF-8 issue

```
docker run --user app -v $(pwd):/code -it phusion/passenger-ruby24:0.9.26 bash
./script/install.sh
./script/provider-verify-pact.sh
```