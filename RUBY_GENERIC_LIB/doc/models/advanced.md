
# Advanced

## Structure

`Advanced`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `tags` | `Array<String>` | Required | - |
| `attachments` | `Integer` | Required | - |
| `required_signatures` | `Integer` | Required | - |
| `get_social_security_number` | `Boolean` | Required | - |
| `time_to_live` | [`TimeToLive`](/doc/models/time-to-live.md) | Required | - |

## Example (as JSON)

```json
{
  "tags": [
    "develop",
    "fun_with_documents"
  ],
  "attachments": 0,
  "requiredSignatures": 0,
  "getSocialSecurityNumber": false,
  "timeToLive": {
    "deadline": "2018-06-29T14:57:25Z",
    "deleteAfterHours": 1
  }
}
```

