# Query Param

```ruby
query_param_controller = client.query_param
```

## Class Name

`QueryParamController`

## Methods

* [Date Array](/doc/controllers/query-param.md#date-array)
* [Optional Dynamic Query Param](/doc/controllers/query-param.md#optional-dynamic-query-param)
* [Date](/doc/controllers/query-param.md#date)
* [Unix Date Time Array](/doc/controllers/query-param.md#unix-date-time-array)
* [Unix Date Time](/doc/controllers/query-param.md#unix-date-time)
* [Rfc 1123 Date Time](/doc/controllers/query-param.md#rfc-1123-date-time)
* [Rfc 1123 Date Time Array](/doc/controllers/query-param.md#rfc-1123-date-time-array)
* [Rfc 3339 Date Time Array](/doc/controllers/query-param.md#rfc-3339-date-time-array)
* [Rfc 3339 Date Time](/doc/controllers/query-param.md#rfc-3339-date-time)
* [No Params](/doc/controllers/query-param.md#no-params)
* [String Param](/doc/controllers/query-param.md#string-param)
* [Url Param](/doc/controllers/query-param.md#url-param)
* [Number Array](/doc/controllers/query-param.md#number-array)
* [String Array](/doc/controllers/query-param.md#string-array)
* [Simple Query](/doc/controllers/query-param.md#simple-query)
* [String Enum Array](/doc/controllers/query-param.md#string-enum-array)
* [Multiple Params](/doc/controllers/query-param.md#multiple-params)
* [Integer Enum Array](/doc/controllers/query-param.md#integer-enum-array)


# Date Array

```ruby
def date_array(dates)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `dates` | `Array<Date>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
dates = [Date.iso8601('2016-03-13'), Date.iso8601('2016-03-13')]

result = query_param_controller.date_array(dates)
```


# Optional Dynamic Query Param

get optional dynamic query parameter

```ruby
def optional_dynamic_query_param(name,
                                 _query_parameters: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | `String` | Query, Required | - |
| `_query_parameters` | `array` | Optional | Pass additional query parameters. |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
name = 'name0'
_query_parameters = {'key0' => 'additionalQueryParams2' } 

result = query_param_controller.optional_dynamic_query_param(name, _query_parameters: _query_parameters)
```


# Date

```ruby
def date(date)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `Date` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date = Date.iso8601('2016-03-13')

result = query_param_controller.date(date)
```


# Unix Date Time Array

```ruby
def unix_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [DateTimeHelper.from_unix(1480809600), DateTimeHelper.from_unix(1480809600), DateTimeHelper.from_unix(1480809600)]

result = query_param_controller.unix_date_time_array(datetimes)
```


# Unix Date Time

```ruby
def unix_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = DateTimeHelper.from_unix(1480809600)

result = query_param_controller.unix_date_time(datetime)
```


# Rfc 1123 Date Time

```ruby
def rfc1123_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = DateTimeHelper.from_rfc1123('Mon, 15 Jun 2009 20:45:30 GMT')

result = query_param_controller.rfc1123_date_time(datetime)
```


# Rfc 1123 Date Time Array

```ruby
def rfc1123_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [DateTimeHelper.from_rfc1123('Mon, 15 Jun 2009 20:45:30 GMT'), DateTimeHelper.from_rfc1123('Mon, 15 Jun 2009 20:45:30 GMT'), DateTimeHelper.from_rfc1123('Mon, 15 Jun 2009 20:45:30 GMT')]

result = query_param_controller.rfc1123_date_time_array(datetimes)
```


# Rfc 3339 Date Time Array

```ruby
def rfc3339_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z'), DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z'), DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')]

result = query_param_controller.rfc3339_date_time_array(datetimes)
```


# Rfc 3339 Date Time

```ruby
def rfc3339_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = DateTimeHelper.from_rfc3339('2016-03-13T12:52:32.123Z')

result = query_param_controller.rfc3339_date_time(datetime)
```


# No Params

```ruby
def no_params
```

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
result = query_param_controller.no_params()
```


# String Param

```ruby
def string_param(string)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `string` | `String` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
string = 'string4'

result = query_param_controller.string_param(string)
```


# Url Param

```ruby
def url_param(url)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `url` | `String` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
url = 'url4'

result = query_param_controller.url_param(url)
```


# Number Array

```ruby
def number_array(integers)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `integers` | `Array<Integer>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
integers = [45, 46, 47]

result = query_param_controller.number_array(integers)
```


# String Array

```ruby
def string_array(strings)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `strings` | `Array<String>` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
strings = ['strings5']

result = query_param_controller.string_array(strings)
```


# Simple Query

```ruby
def simple_query(boolean,
                 number,
                 string,
                 _query_parameters: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `boolean` | `Boolean` | Query, Required | - |
| `number` | `Integer` | Query, Required | - |
| `string` | `String` | Query, Required | - |
| `_query_parameters` | `array` | Optional | Pass additional query parameters. |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
boolean = false
number = 158
string = 'string4'
_query_parameters = {'key0' => 'additionalQueryParams2' } 

result = query_param_controller.simple_query(boolean, number, string, _query_parameters: _query_parameters)
```


# String Enum Array

```ruby
def string_enum_array(days)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `days` | [`Array<Days>`](/doc/models/days.md) | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
days = [Days::SUNDAY, Days::MONDAY, Days::TUESDAY]

result = query_param_controller.string_enum_array(days)
```


# Multiple Params

```ruby
def multiple_params(number,
                    precision,
                    string,
                    url)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `number` | `Integer` | Query, Required | - |
| `precision` | `Float` | Query, Required | - |
| `string` | `String` | Query, Required | - |
| `url` | `String` | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
number = 158
precision = 112.04
string = 'string4'
url = 'url4'

result = query_param_controller.multiple_params(number, precision, string, url)
```


# Integer Enum Array

```ruby
def integer_enum_array(suites)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `suites` | [`Array<SuiteCode>`](/doc/models/suite-code.md) | Query, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
suites = [SuiteCode::HEARTS, SuiteCode::SPADES, SuiteCode::CLUBS]

result = query_param_controller.integer_enum_array(suites)
```

