
# Employee

## Structure

`Employee`

## Inherits From

[`Person`](/doc/models/person.md)

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `department` | `String` | Required | - |
| `dependents` | [`Array<Person>`](/doc/models/person.md) | Required | - |
| `hired_at` | `DateTime` | Required | - |
| `joining_day` | [`Days`](/doc/models/days.md) | Required | **Default**: `Days::MONDAY`<br>*Default: `Days::MONDAY`* |
| `salary` | `Integer` | Required | - |
| `working_days` | [`Array<Days>`](/doc/models/days.md) | Required | - |
| `boss` | [`Person`](/doc/models/person.md) | Optional | - |

## Example (as JSON)

```json
{
  "department": null,
  "dependents": null,
  "hiredAt": null,
  "joiningDay": "Monday",
  "salary": null,
  "workingDays": null
}
```

