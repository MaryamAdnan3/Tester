# Query Params

```ruby
query_params_controller = client.query_params
```

## Class Name

`QueryParamsController`

## Methods

* [Send Number as Optional](/doc/controllers/query-params.md#send-number-as-optional)
* [Send Long as Optional](/doc/controllers/query-params.md#send-long-as-optional)
* [Precision as Optional](/doc/controllers/query-params.md#precision-as-optional)
* [Boolean as Optional](/doc/controllers/query-params.md#boolean-as-optional)
* [Rfc 1123 Datetime as Optional](/doc/controllers/query-params.md#rfc-1123-datetime-as-optional)
* [Rfc 3339 Datetime as Optional](/doc/controllers/query-params.md#rfc-3339-datetime-as-optional)
* [Send Date as Optional](/doc/controllers/query-params.md#send-date-as-optional)
* [Send String as Optional](/doc/controllers/query-params.md#send-string-as-optional)
* [Unixdatetime as Optional](/doc/controllers/query-params.md#unixdatetime-as-optional)


# Send Number as Optional

```ruby
def send_number_as_optional(number,
                            number1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `number` | `Integer` | Query, Required | - |
| `number_1` | `Integer` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
number = 1
number1 = 1

result = query_params_controller.send_number_as_optional(number, number1: number1)
```


# Send Long as Optional

```ruby
def send_long_as_optional(long,
                          long1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `long` | `Long` | Query, Required | - |
| `long_1` | `Long` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
long = 123123
long1 = 123123

result = query_params_controller.send_long_as_optional(long, long1: long1)
```


# Precision as Optional

```ruby
def precision_as_optional(precision,
                          precision1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `precision` | `Float` | Query, Required | - |
| `precision_1` | `Float` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
precision = 1.23
precision1 = 1.23

result = query_params_controller.precision_as_optional(precision, precision1: precision1)
```


# Boolean as Optional

```ruby
def boolean_as_optional(boolean,
                        boolean1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `boolean` | `Boolean` | Query, Required | - |
| `boolean_1` | `Boolean` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
boolean = true
boolean1 = true

result = query_params_controller.boolean_as_optional(boolean, boolean1: boolean1)
```


# Rfc 1123 Datetime as Optional

```ruby
def rfc1123_datetime_as_optional(date_time,
                                 date_time1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | `DateTime` | Query, Required | - |
| `date_time_1` | `DateTime` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = DateTime.httpdate('Sun, 06 Nov 1994 08:49:37 GMT')
date_time1 = DateTime.httpdate('Sun, 06 Nov 1994 08:49:37 GMT')

result = query_params_controller.rfc1123_datetime_as_optional(date_time, date_time1: date_time1)
```


# Rfc 3339 Datetime as Optional

```ruby
def rfc3339_datetime_as_optional(date_time,
                                 date_time1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | `DateTime` | Query, Required | - |
| `date_time_1` | `DateTime` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = DateTime.rfc3339('1994-02-13 14:01:54')
date_time1 = DateTime.rfc3339('1994-02-13 14:01:54')

result = query_params_controller.rfc3339_datetime_as_optional(date_time, date_time1: date_time1)
```


# Send Date as Optional

```ruby
def send_date_as_optional(date,
                          date1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `Date` | Query, Required | - |
| `date_1` | `Date` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date = Date.iso8601('1994-02-13')
date1 = Date.iso8601('1994-02-13')

result = query_params_controller.send_date_as_optional(date, date1: date1)
```


# Send String as Optional

```ruby
def send_string_as_optional(string,
                            string1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `string` | `String` | Query, Required | - |
| `string_1` | `String` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
string = 'test'
string1 = 'test'

result = query_params_controller.send_string_as_optional(string, string1: string1)
```


# Unixdatetime as Optional

```ruby
def unixdatetime_as_optional(date_time,
                             date_time1: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | `DateTime` | Query, Required | - |
| `date_time_1` | `DateTime` | Query, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = Time.at(1484719381).utc.to_datetime
date_time1 = Time.at(1484719381).utc.to_datetime

result = query_params_controller.unixdatetime_as_optional(date_time, date_time1: date_time1)
```

