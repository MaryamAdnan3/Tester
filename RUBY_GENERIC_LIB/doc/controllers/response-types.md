# Response Types

```ruby
response_types_controller = client.response_types
```

## Class Name

`ResponseTypesController`

## Methods

* [Get Date Array](/doc/controllers/response-types.md#get-date-array)
* [Get Date](/doc/controllers/response-types.md#get-date)
* [Return Company Model](/doc/controllers/response-types.md#return-company-model)
* [Return Boss Model](/doc/controllers/response-types.md#return-boss-model)
* [Return Employee Model](/doc/controllers/response-types.md#return-employee-model)
* [Return Developer Model](/doc/controllers/response-types.md#return-developer-model)
* [Return Tester Model](/doc/controllers/response-types.md#return-tester-model)
* [Return Complex 1 Object](/doc/controllers/response-types.md#return-complex-1-object)
* [Return Response With Enums](/doc/controllers/response-types.md#return-response-with-enums)
* [Return Complex 2 Object](/doc/controllers/response-types.md#return-complex-2-object)
* [Return Complex 3 Object](/doc/controllers/response-types.md#return-complex-3-object)
* [Get Long](/doc/controllers/response-types.md#get-long)
* [Get Model](/doc/controllers/response-types.md#get-model)
* [Get String Enum Array](/doc/controllers/response-types.md#get-string-enum-array)
* [Get String Enum](/doc/controllers/response-types.md#get-string-enum)
* [Get Model Array](/doc/controllers/response-types.md#get-model-array)
* [Get Int Enum](/doc/controllers/response-types.md#get-int-enum)
* [Get Int Enum Array](/doc/controllers/response-types.md#get-int-enum-array)
* [Get Precision](/doc/controllers/response-types.md#get-precision)
* [Get Binary](/doc/controllers/response-types.md#get-binary)
* [Get Integer](/doc/controllers/response-types.md#get-integer)
* [Get Integer Array](/doc/controllers/response-types.md#get-integer-array)
* [Get Dynamic](/doc/controllers/response-types.md#get-dynamic)
* [Get Dynamic Array](/doc/controllers/response-types.md#get-dynamic-array)
* [Get 3339 Datetime](/doc/controllers/response-types.md#get-3339-datetime)
* [Get 3339 Datetime Array](/doc/controllers/response-types.md#get-3339-datetime-array)
* [Get Boolean](/doc/controllers/response-types.md#get-boolean)
* [Get Boolean Array](/doc/controllers/response-types.md#get-boolean-array)
* [Get Headers](/doc/controllers/response-types.md#get-headers)
* [Get 1123 Date Time](/doc/controllers/response-types.md#get-1123-date-time)
* [Get Unix Date Time](/doc/controllers/response-types.md#get-unix-date-time)
* [Get 1123 Date Time Array](/doc/controllers/response-types.md#get-1123-date-time-array)
* [Get Unix Date Time Array](/doc/controllers/response-types.md#get-unix-date-time-array)
* [Get Content Type Headers](/doc/controllers/response-types.md#get-content-type-headers)


# Get Date Array

```ruby
def get_date_array
```

## Response Type

`Array<Date>`

## Example Usage

```ruby
result = response_types_controller.get_date_array()
```


# Get Date

```ruby
def get_date
```

## Response Type

`Date`

## Example Usage

```ruby
result = response_types_controller.get_date()
```


# Return Company Model

```ruby
def return_company_model
```

## Response Type

[`Company`](/doc/models/company.md)

## Example Usage

```ruby
result = response_types_controller.return_company_model()
```

## Example Response *(as JSON)*

```json
{
  "company name": "APIMatic",
  "address": "nust",
  "cell number": "090078601"
}
```


# Return Boss Model

```ruby
def return_boss_model
```

## Response Type

[`BossCompany`](/doc/models/boss-company.md)

## Example Usage

```ruby
result = response_types_controller.return_boss_model()
```

## Example Response *(as JSON)*

```json
{
  "company name": "APIMatic",
  "address": "nust",
  "cell number": "090078601",
  "first name": "Adeel",
  "last name": "Ali",
  "address_boss": "nust"
}
```


# Return Employee Model

```ruby
def return_employee_model
```

## Response Type

[`EmployeeComp`](/doc/models/employee-comp.md)

## Example Usage

```ruby
result = response_types_controller.return_employee_model()
```

## Example Response *(as JSON)*

```json
{
  "company name": "APIMatic",
  "address": "nust",
  "cell number": "090078601",
  "first name": "Nauman",
  "last name": "Ali",
  "id": "123456"
}
```


# Return Developer Model

```ruby
def return_developer_model
```

## Response Type

[`Developer`](/doc/models/developer.md)

## Example Usage

```ruby
result = response_types_controller.return_developer_model()
```

## Example Response *(as JSON)*

```json
{
  "company name": "APIMatic",
  "address": "nust",
  "cell number": "090078601",
  "first name": "Nauman",
  "last name": "Ali",
  "id": "123456",
  "team": "CORE",
  "designation": "Manager",
  "role": "Team Lead"
}
```


# Return Tester Model

```ruby
def return_tester_model
```

## Response Type

[`SoftwareTester`](/doc/models/software-tester.md)

## Example Usage

```ruby
result = response_types_controller.return_tester_model()
```

## Example Response *(as JSON)*

```json
{
  "company name": "APIMatic",
  "address": "nust",
  "cell number": "090078601",
  "first name": "Muhammad",
  "last name": "Farhan",
  "id": "123456",
  "team": "Testing",
  "designation": "Tester",
  "role": "Testing"
}
```


# Return Complex 1 Object

```ruby
def return_complex1_object
```

## Response Type

[`Complex1`](/doc/models/complex-1.md)

## Example Usage

```ruby
result = response_types_controller.return_complex1_object()
```

## Example Response *(as JSON)*

```json
{
  "medications": [
    {
      "aceInhibitors": [
        {
          "name": "lisinopril",
          "strength": "10 mg Tab",
          "dose": "1 tab",
          "route": "PO",
          "sig": "daily",
          "pillCount": "#90",
          "refills": "Refill 3"
        }
      ],
      "antianginal": [
        {
          "name": "nitroglycerin",
          "strength": "0.4 mg Sublingual Tab",
          "dose": "1 tab",
          "route": "SL",
          "sig": "q15min PRN",
          "pillCount": "#30",
          "refills": "Refill 1"
        }
      ],
      "anticoagulants": [
        {
          "name": "warfarin sodium",
          "strength": "3 mg Tab",
          "dose": "1 tab",
          "route": "PO",
          "sig": "daily",
          "pillCount": "#90",
          "refills": "Refill 3"
        }
      ],
      "betaBlocker": [
        {
          "name": "metoprolol tartrate",
          "strength": "25 mg Tab",
          "dose": "1 tab",
          "route": "PO",
          "sig": "daily",
          "pillCount": "#90",
          "refills": "Refill 3"
        }
      ],
      "diuretic": [
        {
          "name": "furosemide",
          "strength": "40 mg Tab",
          "dose": "1 tab",
          "route": "PO",
          "sig": "daily",
          "pillCount": "#90",
          "refills": "Refill 3"
        }
      ],
      "mineral": [
        {
          "name": "potassium chloride ER",
          "strength": "10 mEq Tab",
          "dose": "1 tab",
          "route": "PO",
          "sig": "daily",
          "pillCount": "#90",
          "refills": "Refill 3"
        }
      ]
    }
  ],
  "labs": [
    {
      "name": "Arterial Blood Gas",
      "time": "Today",
      "location": "Main Hospital Lab"
    },
    {
      "name": "BMP",
      "time": "Today",
      "location": "Primary Care Clinic"
    },
    {
      "name": "BNP",
      "time": "3 Weeks",
      "location": "Primary Care Clinic"
    },
    {
      "name": "BUN",
      "time": "1 Year",
      "location": "Primary Care Clinic"
    },
    {
      "name": "Cardiac Enzymes",
      "time": "Today",
      "location": "Primary Care Clinic"
    },
    {
      "name": "CBC",
      "time": "1 Year",
      "location": "Primary Care Clinic"
    },
    {
      "name": "Creatinine",
      "time": "1 Year",
      "location": "Main Hospital Lab"
    },
    {
      "name": "Electrolyte Panel",
      "time": "1 Year",
      "location": "Primary Care Clinic"
    },
    {
      "name": "Glucose",
      "time": "1 Year",
      "location": "Main Hospital Lab"
    },
    {
      "name": "PT/INR",
      "time": "3 Weeks",
      "location": "Primary Care Clinic"
    },
    {
      "name": "PTT",
      "time": "3 Weeks",
      "location": "Coumadin Clinic"
    },
    {
      "name": "TSH",
      "time": "1 Year",
      "location": "Primary Care Clinic"
    }
  ],
  "imaging": [
    {
      "name": "Chest X-Ray",
      "time": "Today",
      "location": "Main Hospital Radiology"
    },
    {
      "name": "Chest X-Ray",
      "time": "Today",
      "location": "Main Hospital Radiology"
    },
    {
      "name": "Chest X-Ray",
      "time": "Today",
      "location": "Main Hospital Radiology"
    }
  ]
}
```


# Return Response With Enums

```ruby
def return_response_with_enums
```

## Response Type

[`ResponseWithEnum`](/doc/models/response-with-enum.md)

## Example Usage

```ruby
result = response_types_controller.return_response_with_enums()
```

## Example Response *(as JSON)*

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


# Return Complex 2 Object

```ruby
def return_complex2_object
```

## Response Type

[`Complex2`](/doc/models/complex-2.md)

## Example Usage

```ruby
result = response_types_controller.return_complex2_object()
```

## Example Response *(as JSON)*

```json
{
  "glossary": {
    "title": "example glossary",
    "GlossDiv": {
      "title": "S",
      "GlossList": {
        "GlossEntry": {
          "ID": "SGML",
          "SortAs": "SGML",
          "GlossTerm": "Standard Generalized Markup Language",
          "Acronym": "SGML",
          "Abbrev": "ISO 8879:1986",
          "GlossDef": {
            "para": "A meta-markup language, used to create markup languages such as DocBook.",
            "GlossSeeAlso": [
              "GML",
              "XML"
            ]
          },
          "GlossSee": "markup"
        }
      }
    }
  }
}
```


# Return Complex 3 Object

```ruby
def return_complex3_object
```

## Response Type

[`Complex3`](/doc/models/complex-3.md)

## Example Usage

```ruby
result = response_types_controller.return_complex3_object()
```

## Example Response *(as JSON)*

```json
{
  "documentId": "099cceda-38a8-4b01-87b9-a8f2007675d6",
  "signers": [
    {
      "id": "1bef97d1-0704-4eb2-a490-a8f2007675db",
      "url": "https://sign-test.idfy.io/start?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzM4NCJ9.eyJrdmVyc2lvbiI6IjdmNzhjNzNkMmQ1MjQzZWRiYjdiNDI0MmI2MDE1MWU4IiwiZG9jaWQiOiIwOTljY2VkYS0zOGE4LTRiMDEtODdiOS1hOGYyMDA3Njc1ZDYiLCJhaWQiOiJjMGNlMTQ2OC1hYzk0LTRiMzQtODc2ZS1hODg1MDBjMmI5YTEiLCJsZyI6ImVuIiwiZXJyIjpudWxsLCJpZnIiOmZhbHNlLCJ3Ym1zZyI6ZmFsc2UsInNmaWQiOiIxYmVmOTdkMS0wNzA0LTRlYjItYTQ5MC1hOGYyMDA3Njc1ZGIiLCJ1cmxleHAiOm51bGwsImF0aCI6bnVsbCwiZHQiOiJUZXN0IGRvY3VtZW50IiwidmYiOmZhbHNlLCJhbiI6IklkZnkgU0RLIGRlbW8iLCJ0aCI6IlBpbmsiLCJzcCI6IkN1YmVzIiwiZG9tIjpudWxsLCJyZGlyIjpmYWxzZSwidXQiOiJ3ZWIiLCJ1dHYiOm51bGwsInNtIjoidGVzdEB0ZXN0LmNvbSJ9.Dyy2RSeR6dmU8qxOEi-2gEX3Gg7wry6JhkZIWOuADDdu5jJWidQLcxfJn_qAHNpb",
      "links": [],
      "externalSignerId": "uoiahsd321982983jhrmnec2wsadm32",
      "redirectSettings": {
        "redirectMode": "donot_redirect"
      },
      "signatureType": {
        "mechanism": "pkisignature",
        "onEacceptUseHandWrittenSignature": false
      },
      "ui": {
        "dialogs": {
          "before": {
            "useCheckBox": false,
            "title": "Info",
            "message": "Please read the contract on the next pages carefully. Pay some extra attention to paragraph 5."
          }
        },
        "language": "EN",
        "styling": {
          "colorTheme": "Pink",
          "spinner": "Cubes"
        }
      },
      "tags": [],
      "order": 0,
      "required": false
    }
  ],
  "status": {
    "documentStatus": "unsigned",
    "completedPackages": [],
    "attachmentPackages": {}
  },
  "title": "Test document",
  "description": "This is an important document",
  "externalId": "ae7b9ca7-3839-4e0d-a070-9f14bffbbf55",
  "dataToSign": {
    "fileName": "sample.txt",
    "convertToPDF": false
  },
  "contactDetails": {
    "email": "test@test.com",
    "url": "https://idfy.io"
  },
  "advanced": {
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
}
```


# Get Long

```ruby
def get_long
```

## Server

`Server::DEFAULT`

## Response Type

`Long`

## Example Usage

```ruby
result = response_types_controller.get_long()
```


# Get Model

```ruby
def get_model
```

## Response Type

[`Person`](/doc/models/person.md)

## Example Usage

```ruby
result = response_types_controller.get_model()
```


# Get String Enum Array

```ruby
def get_string_enum_array
```

## Response Type

[`Array<Days>`](/doc/models/days.md)

## Example Usage

```ruby
result = response_types_controller.get_string_enum_array()
```


# Get String Enum

```ruby
def get_string_enum
```

## Response Type

[`Days`](/doc/models/days.md)

## Example Usage

```ruby
result = response_types_controller.get_string_enum()
```


# Get Model Array

```ruby
def get_model_array
```

## Response Type

[`Array<Person>`](/doc/models/person.md)

## Example Usage

```ruby
result = response_types_controller.get_model_array()
```


# Get Int Enum

```ruby
def get_int_enum
```

## Response Type

[`SuiteCode`](/doc/models/suite-code.md)

## Example Usage

```ruby
result = response_types_controller.get_int_enum()
```


# Get Int Enum Array

```ruby
def get_int_enum_array
```

## Response Type

[`Array<SuiteCode>`](/doc/models/suite-code.md)

## Example Usage

```ruby
result = response_types_controller.get_int_enum_array()
```


# Get Precision

```ruby
def get_precision
```

## Response Type

`Float`

## Example Usage

```ruby
result = response_types_controller.get_precision()
```


# Get Binary

gets a binary object

```ruby
def get_binary
```

## Response Type

`Binary`

## Example Usage

```ruby
result = response_types_controller.get_binary()
```


# Get Integer

Gets a integer response

```ruby
def get_integer
```

## Response Type

`Integer`

## Example Usage

```ruby
result = response_types_controller.get_integer()
```


# Get Integer Array

Get an array of integers.

```ruby
def get_integer_array
```

## Response Type

`Array<Integer>`

## Example Usage

```ruby
result = response_types_controller.get_integer_array()
```


# Get Dynamic

```ruby
def get_dynamic
```

## Response Type

`Mixed`

## Example Usage

```ruby
result = response_types_controller.get_dynamic()
```


# Get Dynamic Array

```ruby
def get_dynamic_array
```

## Response Type

`Mixed`

## Example Usage

```ruby
result = response_types_controller.get_dynamic_array()
```


# Get 3339 Datetime

```ruby
def get_3339_datetime
```

## Response Type

`DateTime`

## Example Usage

```ruby
result = response_types_controller.get_3339_datetime()
```


# Get 3339 Datetime Array

```ruby
def get_3339_datetime_array
```

## Response Type

`Array<DateTime>`

## Example Usage

```ruby
result = response_types_controller.get_3339_datetime_array()
```


# Get Boolean

```ruby
def get_boolean
```

## Response Type

`Boolean`

## Example Usage

```ruby
result = response_types_controller.get_boolean()
```


# Get Boolean Array

```ruby
def get_boolean_array
```

## Response Type

`Array<Boolean>`

## Example Usage

```ruby
result = response_types_controller.get_boolean_array()
```


# Get Headers

```ruby
def get_headers
```

## Response Type

`void`

## Example Usage

```ruby
result = response_types_controller.get_headers()
```


# Get 1123 Date Time

```ruby
def get_1123_date_time
```

## Response Type

`DateTime`

## Example Usage

```ruby
result = response_types_controller.get_1123_date_time()
```


# Get Unix Date Time

```ruby
def get_unix_date_time
```

## Response Type

`DateTime`

## Example Usage

```ruby
result = response_types_controller.get_unix_date_time()
```


# Get 1123 Date Time Array

```ruby
def get_1123_date_time_array
```

## Response Type

`Array<DateTime>`

## Example Usage

```ruby
result = response_types_controller.get_1123_date_time_array()
```


# Get Unix Date Time Array

```ruby
def get_unix_date_time_array
```

## Response Type

`Array<DateTime>`

## Example Usage

```ruby
result = response_types_controller.get_unix_date_time_array()
```


# Get Content Type Headers

```ruby
def get_content_type_headers
```

## Response Type

`void`

## Example Usage

```ruby
result = response_types_controller.get_content_type_headers()
```

