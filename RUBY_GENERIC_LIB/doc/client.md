
# Client Class Documentation

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| `port` | `String` | *Default*: `'80'` |
| `suites` | `SuiteCode` | *Default*: `SuiteCode::HEARTS` |
| `environment` | Environment | The API environment. <br> **Default: `Environment.TESTING`** |
| `timeout` | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| `max_retries` | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 3** |
| `retry_interval` | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| `backoff_factor` | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| `retry_statuses` | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| `retry_methods` | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |

The API client can be initialized as follows:

```ruby
client = Tester::Client.new(
  environment: Environment::TESTING,
  port: '80',
  suites: SuiteCode::HEARTS,
)
```

## Tester Client

The gateway for the SDK. This class acts as a factory for the Controllers and also holds the configuration of the SDK.

## Controllers

| Name | Description |
|  --- | --- |
| response_types | Gets ResponseTypesController |
| form_params | Gets FormParamsController |
| body_params | Gets BodyParamsController |
| error_codes | Gets ErrorCodesController |
| query_param | Gets QueryParamController |
| echo | Gets EchoController |
| header | Gets HeaderController |
| template_params | Gets TemplateParamsController |
| query_params | Gets QueryParamsController |

