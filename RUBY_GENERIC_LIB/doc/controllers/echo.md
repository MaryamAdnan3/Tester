# Echo

```ruby
echo_controller = client.echo
```

## Class Name

`EchoController`

## Methods

* [Json Echo](/doc/controllers/echo.md#json-echo)
* [Form Echo](/doc/controllers/echo.md#form-echo)
* [Query Echo](/doc/controllers/echo.md#query-echo)


# Json Echo

Echo's back the request

```ruby
def json_echo(input)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `input` | `Object` | Body, Required | - |

## Response Type

`Mixed`

## Example Usage

```ruby
input = JSON.parse('{"key1":"val1","key2":"val2"}')

result = echo_controller.json_echo(input)
```


# Form Echo

Sends the request including any form params as JSON

```ruby
def form_echo(input)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `input` | `Object` | Form, Required | - |

## Response Type

`Mixed`

## Example Usage

```ruby
input = JSON.parse('{"key1":"val1","key2":"val2"}')

result = echo_controller.form_echo(input)
```


# Query Echo

```ruby
def query_echo(_query_parameters: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `_query_parameters` | `array` | Optional | Pass additional query parameters. |

## Response Type

[`EchoResponse`](/doc/models/echo-response.md)

## Example Usage

```ruby
_query_parameters = {'key0' => 'additionalQueryParams2' } 

result = echo_controller.query_echo(_query_parameters: _query_parameters)
```

