# Header

```ruby
header_controller = client.header
```

## Class Name

`HeaderController`


# Send Headers

Sends a single header params

```ruby
def send_headers(custom_header,
                 value)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `custom_header` | `String` | Header, Required | - |
| `value` | `String` | Form, Required | Represents the value of the custom header |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
custom_header = 'custom-header2'
value = 'value2'

result = header_controller.send_headers(custom_header, value)
```

