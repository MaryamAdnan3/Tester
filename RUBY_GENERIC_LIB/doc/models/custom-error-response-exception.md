
# Custom Error Response Exception

## Structure

`CustomErrorResponseException`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `error_description` | `String` | Required | - |
| `caught` | `String` | Required | - |
| `exception` | `String` | Required | - |
| `inner_exception` | `String` | Required | - |

## Example (as JSON)

```json
{
  "error description": null,
  "caught": "Error in CatchInner caused by calling the ThrowInner method.",
  "Exception": "In catch block of Main method.",
  "Inner Exception": "AppException: Exception in ThrowInner method."
}
```

