### How to deploy

- `make up` and `make down`

### Notes

- `elasticsearch_data` directory and `metricbeat.yml` file needed elevated privileges
- `app` is an application running in Django, is being used as a service example for Elastic APM
- `nginx` is the reverse proxy for the app, and its logs are being ingested using filebeat