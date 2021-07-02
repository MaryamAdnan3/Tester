
# Response With Enum

## Structure

`ResponseWithEnum`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `param_format` | [`ParamFormat`](/doc/models/param-format.md) | Required | - |
| `optional` | `Boolean` | Required | - |
| `type` | [`Type`](/doc/models/type.md) | Required | - |
| `constant` | `Boolean` | Required | - |
| `is_array` | `Boolean` | Required | - |
| `is_stream` | `Boolean` | Required | - |
| `is_attribute` | `Boolean` | Required | - |
| `is_map` | `Boolean` | Required | - |
| `attributes` | [`Attributes`](/doc/models/attributes.md) | Required | - |
| `nullable` | `Boolean` | Required | - |
| `id` | `String` | Required | - |
| `name` | `String` | Required | - |
| `description` | `String` | Required | - |

## Example (as JSON)

```json
{
  "paramFormat": "Template",
  "optional": false,
  "type": "Long",
  "constant": false,
  "isArray": false,
  "isStream": false,
  "isAttribute": false,
  "isMap": false,
  "attributes": {
    "exclusiveMaximum": false,
    "exclusiveMinimum": false,
    "id": "5a9fcb01caacc310dc6bab51"
  },
  "nullable": false,
  "id": "5a9fcb01caacc310dc6bab50",
  "name": "petId",
  "description": "ID of pet to update"
}
```

