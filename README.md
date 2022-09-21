# csvserver-helm
Repo for csvserver helm chart

### Add csvserver helm repo
```sh
helm repo add <repo_name> https://shehbaz-pathan.github.io/csvserver-helm/charts/chart
```
### Run helm install command
```sh
helm install <release_name> <repo_name>/csvserver
```
#### Please check the [values.yaml](csvserver-helm/blob/main/charts/csvserver/values.yaml) file for customizing the csvserver app
