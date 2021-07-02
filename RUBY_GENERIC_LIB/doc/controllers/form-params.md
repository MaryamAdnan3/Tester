# Form Params

```ruby
form_params_controller = client.form_params
```

## Class Name

`FormParamsController`

## Methods

* [Send Delete Form](/doc/controllers/form-params.md#send-delete-form)
* [Send Delete Multipart](/doc/controllers/form-params.md#send-delete-multipart)
* [Send Date Array](/doc/controllers/form-params.md#send-date-array)
* [Send Date](/doc/controllers/form-params.md#send-date)
* [Send Unix Date Time](/doc/controllers/form-params.md#send-unix-date-time)
* [Send Rfc 1123 Date Time](/doc/controllers/form-params.md#send-rfc-1123-date-time)
* [Send Rfc 3339 Date Time](/doc/controllers/form-params.md#send-rfc-3339-date-time)
* [Send Unix Date Time Array](/doc/controllers/form-params.md#send-unix-date-time-array)
* [Send Rfc 1123 Date Time Array](/doc/controllers/form-params.md#send-rfc-1123-date-time-array)
* [Send Long](/doc/controllers/form-params.md#send-long)
* [Send Integer Array](/doc/controllers/form-params.md#send-integer-array)
* [Send String Array](/doc/controllers/form-params.md#send-string-array)
* [Allow Dynamic Form Fields](/doc/controllers/form-params.md#allow-dynamic-form-fields)
* [Send Model](/doc/controllers/form-params.md#send-model)
* [Send Model Array](/doc/controllers/form-params.md#send-model-array)
* [Send File](/doc/controllers/form-params.md#send-file)
* [Send Multiple Files](/doc/controllers/form-params.md#send-multiple-files)
* [Send String](/doc/controllers/form-params.md#send-string)
* [Send Rfc 3339 Date Time Array](/doc/controllers/form-params.md#send-rfc-3339-date-time-array)
* [Send Mixed Array](/doc/controllers/form-params.md#send-mixed-array)
* [Update Model With Form](/doc/controllers/form-params.md#update-model-with-form)
* [Send Delete Form 1](/doc/controllers/form-params.md#send-delete-form-1)
* [Send Delete Form With Model Array](/doc/controllers/form-params.md#send-delete-form-with-model-array)
* [Update Model Array With Form](/doc/controllers/form-params.md#update-model-array-with-form)
* [Update String With Form](/doc/controllers/form-params.md#update-string-with-form)
* [Update String Array With Form](/doc/controllers/form-params.md#update-string-array-with-form)
* [Send Integer Enum Array](/doc/controllers/form-params.md#send-integer-enum-array)
* [Send String Enum Array](/doc/controllers/form-params.md#send-string-enum-array)
* [Send String in Form With New Line](/doc/controllers/form-params.md#send-string-in-form-with-new-line)
* [Send String in Form With R](/doc/controllers/form-params.md#send-string-in-form-with-r)
* [Send String in Form With R N](/doc/controllers/form-params.md#send-string-in-form-with-r-n)
* [Send Optional Unix Date Time in Body](/doc/controllers/form-params.md#send-optional-unix-date-time-in-body)
* [Send Optional Rfc 1123 in Body](/doc/controllers/form-params.md#send-optional-rfc-1123-in-body)
* [Send Datetime Optional in Endpoint](/doc/controllers/form-params.md#send-datetime-optional-in-endpoint)
* [Send Optional Unix Time Stamp in Model Body](/doc/controllers/form-params.md#send-optional-unix-time-stamp-in-model-body)
* [Send Optional Unix Time Stamp in Nested Model Body](/doc/controllers/form-params.md#send-optional-unix-time-stamp-in-nested-model-body)
* [Send Rfc 1123 Date Time in Nested Model](/doc/controllers/form-params.md#send-rfc-1123-date-time-in-nested-model)
* [Send Rfc 1123 Date Time in Model](/doc/controllers/form-params.md#send-rfc-1123-date-time-in-model)
* [Send Optional Datetime in Model](/doc/controllers/form-params.md#send-optional-datetime-in-model)
* [Send Rfc 339 Date Time in Nested Models](/doc/controllers/form-params.md#send-rfc-339-date-time-in-nested-models)
* [Uuid as Optional](/doc/controllers/form-params.md#uuid-as-optional)
* [Boolean as Optional](/doc/controllers/form-params.md#boolean-as-optional)
* [Date as Optional](/doc/controllers/form-params.md#date-as-optional)
* [Dynamic as Optional](/doc/controllers/form-params.md#dynamic-as-optional)
* [String as Optional](/doc/controllers/form-params.md#string-as-optional)
* [Precision as Optional](/doc/controllers/form-params.md#precision-as-optional)
* [Long as Optional](/doc/controllers/form-params.md#long-as-optional)
* [Send Number as Optional](/doc/controllers/form-params.md#send-number-as-optional)


# Send Delete Form

```ruby
def send_delete_form(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`DeleteBody`](/doc/models/delete-body.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = DeleteBody.new
body.name = 'name6'
body.field = 'field0'

result = form_params_controller.send_delete_form(body)
```


# Send Delete Multipart

```ruby
def send_delete_multipart(file)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file` | `File \| UploadIO` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
file = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')

result = form_params_controller.send_delete_multipart(file)
```


# Send Date Array

```ruby
def send_date_array(dates)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `dates` | `Array<Date>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
dates = [Date.iso8601('2016-03-13'), Date.iso8601('2016-03-13')]

result = form_params_controller.send_date_array(dates)
```


# Send Date

```ruby
def send_date(date)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date` | `Date` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date = Date.iso8601('2016-03-13')

result = form_params_controller.send_date(date)
```


# Send Unix Date Time

```ruby
def send_unix_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = Time.at(1480809600).utc.to_datetime

result = form_params_controller.send_unix_date_time(datetime)
```


# Send Rfc 1123 Date Time

```ruby
def send_rfc1123_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')

result = form_params_controller.send_rfc1123_date_time(datetime)
```


# Send Rfc 3339 Date Time

```ruby
def send_rfc3339_date_time(datetime)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetime` | `DateTime` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')

result = form_params_controller.send_rfc3339_date_time(datetime)
```


# Send Unix Date Time Array

```ruby
def send_unix_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [Time.at(1480809600).utc.to_datetime, Time.at(1480809600).utc.to_datetime, Time.at(1480809600).utc.to_datetime]

result = form_params_controller.send_unix_date_time_array(datetimes)
```


# Send Rfc 1123 Date Time Array

```ruby
def send_rfc1123_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT'), DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT'), DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')]

result = form_params_controller.send_rfc1123_date_time_array(datetimes)
```


# Send Long

```ruby
def send_long(value)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `value` | `Long` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
value = 64

result = form_params_controller.send_long(value)
```


# Send Integer Array

```ruby
def send_integer_array(integers)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `integers` | `Array<Integer>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
integers = [45, 46, 47]

result = form_params_controller.send_integer_array(integers)
```


# Send String Array

```ruby
def send_string_array(strings)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `strings` | `Array<String>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
strings = ['strings5']

result = form_params_controller.send_string_array(strings)
```


# Allow Dynamic Form Fields

```ruby
def allow_dynamic_form_fields(name,
                              _field_parameters: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | `String` | Form, Required | - |
| `_field_parameters` | `array` | Optional | Pass additional field parameters. |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
name = 'name0'
_field_parameters = {'key0' => 'additionalFieldParams9' } 

result = form_params_controller.allow_dynamic_form_fields(name, _field_parameters: _field_parameters)
```


# Send Model

```ruby
def send_model(model)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `model` | [`Employee`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
model = Employee.new
model.department = 'department8'
model.dependents = []


model.dependents[0] = Person.new
model.dependents[0].address = 'address5'
model.dependents[0].age = 237
model.dependents[0].birthday = Date.iso8601('2016-03-13')
model.dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.dependents[0].name = 'name9'
model.dependents[0].uid = 'uid9'

model.hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
model.joining_day = Days::MONDAY
model.salary = 240
model.working_days = [Days::THURSDAY, Days::WEDNESDAY_, Days::TUESDAY]
model.address = 'address8'
model.age = 186
model.birthday = Date.iso8601('2016-03-13')
model.birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.name = 'name2'
model.uid = 'uid2'

result = form_params_controller.send_model(model)
```


# Send Model Array

```ruby
def send_model_array(models)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `models` | [`Array<Employee>`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
models = []


models[0] = Employee.new
models[0].department = 'department6'
models[0].dependents = []


models[0].dependents[0] = Person.new
models[0].dependents[0].address = 'address9'
models[0].dependents[0].age = 49
models[0].dependents[0].birthday = Date.iso8601('2016-03-13')
models[0].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[0].name = 'name3'
models[0].dependents[0].uid = 'uid3'

models[0].dependents[1] = Person.new
models[0].dependents[1].address = 'address0'
models[0].dependents[1].age = 50
models[0].dependents[1].birthday = Date.iso8601('2016-03-13')
models[0].dependents[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[1].name = 'name4'
models[0].dependents[1].uid = 'uid4'

models[0].dependents[2] = Person.new
models[0].dependents[2].address = 'address1'
models[0].dependents[2].age = 51
models[0].dependents[2].birthday = Date.iso8601('2016-03-13')
models[0].dependents[2].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[2].name = 'name5'
models[0].dependents[2].uid = 'uid5'

models[0].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[0].joining_day = Days::MONDAY
models[0].salary = 84
models[0].working_days = [Days::SUNDAY]
models[0].address = 'address2'
models[0].age = 254
models[0].birthday = Date.iso8601('2016-03-13')
models[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].name = 'name6'
models[0].uid = 'uid6'

models[1] = Employee.new
models[1].department = 'department7'
models[1].dependents = []


models[1].dependents[0] = Person.new
models[1].dependents[0].address = 'address0'
models[1].dependents[0].age = 50
models[1].dependents[0].birthday = Date.iso8601('2016-03-13')
models[1].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].dependents[0].name = 'name4'
models[1].dependents[0].uid = 'uid4'

models[1].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[1].joining_day = Days::MONDAY
models[1].salary = 85
models[1].working_days = [Days::MONDAY, Days::TUESDAY]
models[1].address = 'address3'
models[1].age = 255
models[1].birthday = Date.iso8601('2016-03-13')
models[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].name = 'name7'
models[1].uid = 'uid7'


result = form_params_controller.send_model_array(models)
```


# Send File

```ruby
def send_file(file)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file` | `File \| UploadIO` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
file = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')

result = form_params_controller.send_file(file)
```


# Send Multiple Files

```ruby
def send_multiple_files(file,
                        file1)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file` | `File \| UploadIO` | Form, Required | - |
| `file_1` | `File \| UploadIO` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
file = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')
file1 = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')

result = form_params_controller.send_multiple_files(file, file1)
```


# Send String

```ruby
def send_string(value)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `value` | `String` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
value = 'value2'

result = form_params_controller.send_string(value)
```


# Send Rfc 3339 Date Time Array

```ruby
def send_rfc3339_date_time_array(datetimes)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `datetimes` | `Array<DateTime>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
datetimes = [DateTime.rfc3339('2016-03-13T12:52:32.123Z'), DateTime.rfc3339('2016-03-13T12:52:32.123Z'), DateTime.rfc3339('2016-03-13T12:52:32.123Z')]

result = form_params_controller.send_rfc3339_date_time_array(datetimes)
```


# Send Mixed Array

Send a variety for form params. Returns file count and body params

```ruby
def send_mixed_array(options = {})
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file` | `File \| UploadIO` | Form, Required | - |
| `integers` | `Array<Integer>` | Form, Required | - |
| `models` | [`Array<Employee>`](/doc/models/employee.md) | Form, Required | - |
| `strings` | `Array<String>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
collect = {}

file = FileWrapper.new(File::open('dummy_file', 'rb'), content_type: 'optional-content-type')
collect['file'] = file;

integers = [45, 46, 47]
collect['integers'] = integers;

models = []


models[0] = Employee.new
models[0].department = 'department6'
models[0].dependents = []


models[0].dependents[0] = Person.new
models[0].dependents[0].address = 'address9'
models[0].dependents[0].age = 49
models[0].dependents[0].birthday = Date.iso8601('2016-03-13')
models[0].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[0].name = 'name3'
models[0].dependents[0].uid = 'uid3'

models[0].dependents[1] = Person.new
models[0].dependents[1].address = 'address0'
models[0].dependents[1].age = 50
models[0].dependents[1].birthday = Date.iso8601('2016-03-13')
models[0].dependents[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[1].name = 'name4'
models[0].dependents[1].uid = 'uid4'

models[0].dependents[2] = Person.new
models[0].dependents[2].address = 'address1'
models[0].dependents[2].age = 51
models[0].dependents[2].birthday = Date.iso8601('2016-03-13')
models[0].dependents[2].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[2].name = 'name5'
models[0].dependents[2].uid = 'uid5'

models[0].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[0].joining_day = Days::MONDAY
models[0].salary = 84
models[0].working_days = [Days::SUNDAY]
models[0].address = 'address2'
models[0].age = 254
models[0].birthday = Date.iso8601('2016-03-13')
models[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].name = 'name6'
models[0].uid = 'uid6'

models[1] = Employee.new
models[1].department = 'department7'
models[1].dependents = []


models[1].dependents[0] = Person.new
models[1].dependents[0].address = 'address0'
models[1].dependents[0].age = 50
models[1].dependents[0].birthday = Date.iso8601('2016-03-13')
models[1].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].dependents[0].name = 'name4'
models[1].dependents[0].uid = 'uid4'

models[1].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[1].joining_day = Days::MONDAY
models[1].salary = 85
models[1].working_days = [Days::MONDAY, Days::TUESDAY]
models[1].address = 'address3'
models[1].age = 255
models[1].birthday = Date.iso8601('2016-03-13')
models[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].name = 'name7'
models[1].uid = 'uid7'

collect['models'] = models;

strings = ['strings5']
collect['strings'] = strings;

result = form_params_controller.send_mixed_array(collect)
```


# Update Model With Form

```ruby
def update_model_with_form(model)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `model` | [`Employee`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
model = Employee.new
model.department = 'department8'
model.dependents = []


model.dependents[0] = Person.new
model.dependents[0].address = 'address5'
model.dependents[0].age = 237
model.dependents[0].birthday = Date.iso8601('2016-03-13')
model.dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.dependents[0].name = 'name9'
model.dependents[0].uid = 'uid9'

model.hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
model.joining_day = Days::MONDAY
model.salary = 240
model.working_days = [Days::THURSDAY, Days::WEDNESDAY_, Days::TUESDAY]
model.address = 'address8'
model.age = 186
model.birthday = Date.iso8601('2016-03-13')
model.birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.name = 'name2'
model.uid = 'uid2'

result = form_params_controller.update_model_with_form(model)
```


# Send Delete Form 1

```ruby
def send_delete_form1(model)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `model` | [`Employee`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
model = Employee.new
model.department = 'department8'
model.dependents = []


model.dependents[0] = Person.new
model.dependents[0].address = 'address5'
model.dependents[0].age = 237
model.dependents[0].birthday = Date.iso8601('2016-03-13')
model.dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.dependents[0].name = 'name9'
model.dependents[0].uid = 'uid9'

model.hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
model.joining_day = Days::MONDAY
model.salary = 240
model.working_days = [Days::THURSDAY, Days::WEDNESDAY_, Days::TUESDAY]
model.address = 'address8'
model.age = 186
model.birthday = Date.iso8601('2016-03-13')
model.birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
model.name = 'name2'
model.uid = 'uid2'

result = form_params_controller.send_delete_form1(model)
```


# Send Delete Form With Model Array

```ruby
def send_delete_form_with_model_array(models)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `models` | [`Array<Employee>`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
models = []


models[0] = Employee.new
models[0].department = 'department6'
models[0].dependents = []


models[0].dependents[0] = Person.new
models[0].dependents[0].address = 'address9'
models[0].dependents[0].age = 49
models[0].dependents[0].birthday = Date.iso8601('2016-03-13')
models[0].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[0].name = 'name3'
models[0].dependents[0].uid = 'uid3'

models[0].dependents[1] = Person.new
models[0].dependents[1].address = 'address0'
models[0].dependents[1].age = 50
models[0].dependents[1].birthday = Date.iso8601('2016-03-13')
models[0].dependents[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[1].name = 'name4'
models[0].dependents[1].uid = 'uid4'

models[0].dependents[2] = Person.new
models[0].dependents[2].address = 'address1'
models[0].dependents[2].age = 51
models[0].dependents[2].birthday = Date.iso8601('2016-03-13')
models[0].dependents[2].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[2].name = 'name5'
models[0].dependents[2].uid = 'uid5'

models[0].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[0].joining_day = Days::MONDAY
models[0].salary = 84
models[0].working_days = [Days::SUNDAY]
models[0].address = 'address2'
models[0].age = 254
models[0].birthday = Date.iso8601('2016-03-13')
models[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].name = 'name6'
models[0].uid = 'uid6'

models[1] = Employee.new
models[1].department = 'department7'
models[1].dependents = []


models[1].dependents[0] = Person.new
models[1].dependents[0].address = 'address0'
models[1].dependents[0].age = 50
models[1].dependents[0].birthday = Date.iso8601('2016-03-13')
models[1].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].dependents[0].name = 'name4'
models[1].dependents[0].uid = 'uid4'

models[1].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[1].joining_day = Days::MONDAY
models[1].salary = 85
models[1].working_days = [Days::MONDAY, Days::TUESDAY]
models[1].address = 'address3'
models[1].age = 255
models[1].birthday = Date.iso8601('2016-03-13')
models[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].name = 'name7'
models[1].uid = 'uid7'


result = form_params_controller.send_delete_form_with_model_array(models)
```


# Update Model Array With Form

```ruby
def update_model_array_with_form(models)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `models` | [`Array<Employee>`](/doc/models/employee.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
models = []


models[0] = Employee.new
models[0].department = 'department6'
models[0].dependents = []


models[0].dependents[0] = Person.new
models[0].dependents[0].address = 'address9'
models[0].dependents[0].age = 49
models[0].dependents[0].birthday = Date.iso8601('2016-03-13')
models[0].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[0].name = 'name3'
models[0].dependents[0].uid = 'uid3'

models[0].dependents[1] = Person.new
models[0].dependents[1].address = 'address0'
models[0].dependents[1].age = 50
models[0].dependents[1].birthday = Date.iso8601('2016-03-13')
models[0].dependents[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[1].name = 'name4'
models[0].dependents[1].uid = 'uid4'

models[0].dependents[2] = Person.new
models[0].dependents[2].address = 'address1'
models[0].dependents[2].age = 51
models[0].dependents[2].birthday = Date.iso8601('2016-03-13')
models[0].dependents[2].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].dependents[2].name = 'name5'
models[0].dependents[2].uid = 'uid5'

models[0].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[0].joining_day = Days::MONDAY
models[0].salary = 84
models[0].working_days = [Days::SUNDAY]
models[0].address = 'address2'
models[0].age = 254
models[0].birthday = Date.iso8601('2016-03-13')
models[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[0].name = 'name6'
models[0].uid = 'uid6'

models[1] = Employee.new
models[1].department = 'department7'
models[1].dependents = []


models[1].dependents[0] = Person.new
models[1].dependents[0].address = 'address0'
models[1].dependents[0].age = 50
models[1].dependents[0].birthday = Date.iso8601('2016-03-13')
models[1].dependents[0].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].dependents[0].name = 'name4'
models[1].dependents[0].uid = 'uid4'

models[1].hired_at = DateTime.httpdate('Mon, 15 Jun 2009 20:45:30 GMT')
models[1].joining_day = Days::MONDAY
models[1].salary = 85
models[1].working_days = [Days::MONDAY, Days::TUESDAY]
models[1].address = 'address3'
models[1].age = 255
models[1].birthday = Date.iso8601('2016-03-13')
models[1].birthtime = DateTime.rfc3339('2016-03-13T12:52:32.123Z')
models[1].name = 'name7'
models[1].uid = 'uid7'


result = form_params_controller.update_model_array_with_form(models)
```


# Update String With Form

```ruby
def update_string_with_form(value)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `value` | `String` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
value = 'value2'

result = form_params_controller.update_string_with_form(value)
```


# Update String Array With Form

```ruby
def update_string_array_with_form(strings)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `strings` | `Array<String>` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
strings = ['strings5']

result = form_params_controller.update_string_array_with_form(strings)
```


# Send Integer Enum Array

```ruby
def send_integer_enum_array(suites)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `suites` | [`Array<SuiteCode>`](/doc/models/suite-code.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
suites = [SuiteCode::HEARTS, SuiteCode::SPADES, SuiteCode::CLUBS]

result = form_params_controller.send_integer_enum_array(suites)
```


# Send String Enum Array

```ruby
def send_string_enum_array(days)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `days` | [`Array<Days>`](/doc/models/days.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
days = [Days::SUNDAY, Days::MONDAY, Days::TUESDAY]

result = form_params_controller.send_string_enum_array(days)
```


# Send String in Form With New Line

```ruby
def send_string_in_form_with_new_line(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`TestNstringEncoding`](/doc/models/test-nstring-encoding.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = TestNstringEncoding.new
body.field = 'field0'
body.name = 'name6'

result = form_params_controller.send_string_in_form_with_new_line(body)
```


# Send String in Form With R

```ruby
def send_string_in_form_with_r(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`TestRstringEncoding`](/doc/models/test-rstring-encoding.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = TestRstringEncoding.new
body.field = 'field0'
body.name = 'name6'

result = form_params_controller.send_string_in_form_with_r(body)
```


# Send String in Form With R N

```ruby
def send_string_in_form_with_r_n(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`TestRNstringEncoding`](/doc/models/test-r-nstring-encoding.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = TestRNstringEncoding.new
body.field = 'field0'
body.name = 'name6'

result = form_params_controller.send_string_in_form_with_r_n(body)
```


# Send Optional Unix Date Time in Body

```ruby
def send_optional_unix_date_time_in_body(date_time: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | `DateTime` | Form, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = Time.at(1484719381).utc.to_datetime

result = form_params_controller.send_optional_unix_date_time_in_body(date_time: date_time)
```


# Send Optional Rfc 1123 in Body

```ruby
def send_optional_rfc1123_in_body(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | `DateTime` | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = DateTime.httpdate('Sun, 06 Nov 1994 08:49:37 GMT')

result = form_params_controller.send_optional_rfc1123_in_body(body)
```


# Send Datetime Optional in Endpoint

```ruby
def send_datetime_optional_in_endpoint(body: nil)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | `DateTime` | Form, Optional | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
result = form_params_controller.send_datetime_optional_in_endpoint()
```


# Send Optional Unix Time Stamp in Model Body

```ruby
def send_optional_unix_time_stamp_in_model_body(date_time)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | [`UnixDateTime`](/doc/models/unix-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = UnixDateTime.new
date_time.date_time = Time.at(1484719381).utc.to_datetime

result = form_params_controller.send_optional_unix_time_stamp_in_model_body(date_time)
```


# Send Optional Unix Time Stamp in Nested Model Body

```ruby
def send_optional_unix_time_stamp_in_nested_model_body(date_time)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | [`SendUnixDateTime`](/doc/models/send-unix-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = SendUnixDateTime.new
date_time.date_time = UnixDateTime.new
date_time.date_time.date_time = Time.at(1484719381).utc.to_datetime

result = form_params_controller.send_optional_unix_time_stamp_in_nested_model_body(date_time)
```


# Send Rfc 1123 Date Time in Nested Model

```ruby
def send_rfc1123_date_time_in_nested_model(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`SendRfc1123DateTime`](/doc/models/send-rfc-1123-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = SendRfc1123DateTime.new
body.date_time = ModelWithOptionalRfc1123DateTime.new
body.date_time.date_time = DateTime.httpdate('Sun, 06 Nov 1994 08:49:37 GMT')

result = form_params_controller.send_rfc1123_date_time_in_nested_model(body)
```


# Send Rfc 1123 Date Time in Model

```ruby
def send_rfc1123_date_time_in_model(date_time)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `date_time` | [`ModelWithOptionalRfc1123DateTime`](/doc/models/model-with-optional-rfc-1123-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
date_time = ModelWithOptionalRfc1123DateTime.new
date_time.date_time = DateTime.httpdate('Sun, 06 Nov 1994 08:49:37 GMT')

result = form_params_controller.send_rfc1123_date_time_in_model(date_time)
```


# Send Optional Datetime in Model

```ruby
def send_optional_datetime_in_model(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`ModelWithOptionalRfc3339DateTime`](/doc/models/model-with-optional-rfc-3339-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = ModelWithOptionalRfc3339DateTime.new
body.date_time = DateTime.rfc3339('1994-02-13T14:01:54.9571247Z')

result = form_params_controller.send_optional_datetime_in_model(body)
```


# Send Rfc 339 Date Time in Nested Models

```ruby
def send_rfc339_date_time_in_nested_models(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`SendRfc339DateTime`](/doc/models/send-rfc-339-date-time.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = SendRfc339DateTime.new
body.date_time = ModelWithOptionalRfc3339DateTime.new
body.date_time.date_time = DateTime.rfc3339('1994-02-13T14:01:54.9571247Z')

result = form_params_controller.send_rfc339_date_time_in_nested_models(body)
```


# Uuid as Optional

```ruby
def uuid_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`UuidAsOptional`](/doc/models/uuid-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = UuidAsOptional.new
body.uuid = '123e4567-e89b-12d3-a456-426655440000'

result = form_params_controller.uuid_as_optional(body)
```


# Boolean as Optional

```ruby
def boolean_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`BooleanAsOptional`](/doc/models/boolean-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = BooleanAsOptional.new
body.boolean = true

result = form_params_controller.boolean_as_optional(body)
```


# Date as Optional

```ruby
def date_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`DateAsOptional`](/doc/models/date-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = DateAsOptional.new
body.date = Date.iso8601('1994-02-13')

result = form_params_controller.date_as_optional(body)
```


# Dynamic as Optional

```ruby
def dynamic_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`DynamicAsOptional`](/doc/models/dynamic-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = DynamicAsOptional.new
body.dynamic = JSON.parse('{"dynamic":"test"}')

result = form_params_controller.dynamic_as_optional(body)
```


# String as Optional

```ruby
def string_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`StringAsOptional`](/doc/models/string-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = StringAsOptional.new
body.string = 'test'

result = form_params_controller.string_as_optional(body)
```


# Precision as Optional

```ruby
def precision_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`PrecisionAsOptional`](/doc/models/precision-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = PrecisionAsOptional.new
body.precision = 1.23

result = form_params_controller.precision_as_optional(body)
```


# Long as Optional

```ruby
def long_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`LongAsOptional`](/doc/models/long-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = LongAsOptional.new
body.long = 123123

result = form_params_controller.long_as_optional(body)
```


# Send Number as Optional

```ruby
def send_number_as_optional(body)
```

## Parameters

| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `body` | [`NumberAsOptional`](/doc/models/number-as-optional.md) | Form, Required | - |

## Response Type

[`ServerResponse`](/doc/models/server-response.md)

## Example Usage

```ruby
body = NumberAsOptional.new
body.number = 1

result = form_params_controller.send_number_as_optional(body)
```

