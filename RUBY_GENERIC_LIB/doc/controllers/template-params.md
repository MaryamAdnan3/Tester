# Template Params

```ruby
template_params_controller = client.template_params
```

## Class Name

`TemplateParamsController`

## Methods

* [Send String Array](/doc/controllers/template-params.md#send-string-array)
* [Send Integer Array](/doc/controllers/template-params.md#send-integer-array)


# Send String Array

```ruby
def send_string_array(strings)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `strings` | `Array<String>` | Template, Required | - |

## Response Type

[`EchoResponse`](/doc/models/echo-response.md)

## Example Usage

```ruby
strings = ['strings5']

result = template_params_controller.send_string_array(strings)
```


# Send Integer Array

```ruby
def send_integer_array(integers)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `integers` | `Array<Integer>` | Template, Required | - |

## Response Type

[`EchoResponse`](/doc/models/echo-response.md)

## Example Usage

```ruby
integers = [45, 46, 47]

result = template_params_controller.send_integer_array(integers)
```

