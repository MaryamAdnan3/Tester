
# Getting Started with Tester

## Introduction

Testing various
api
features

## Building

The generated code depends on a few Ruby gems. The references to these gems are added in the gemspec file. The easiest way to resolve the dependencies, build the gem and install it is through Rake:

1. Install Rake if not already installed: `gem install rake`
2. Install Bundler if not already installed: `gem install bundler`
3. From terminal/cmd navigate to the root directory of the SDK.
4. Invoke: `rake install`

Alternatively, you can build and install the gem manually:

1. From terminal/cmd navigate to the root directory of the SDK.
2. Run the build command: `gem build tester.gemspec`
3. Run the install command: `gem install tester-1.1.0.gem`

![Installing Gem](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&gemVer=1.1.0&gemName=tester&step=buildSDK)

## Installation

The following section explains how to use the tester ruby gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting `File -> Close Project`. Next, click on `Create New Project` to create a new project from scratch.

![Create a new project in RubyMine - Step 1](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&step=createNewProject0)

Next, provide `TestApp` as the project name, choose `Rails Application` as the project type, and click `OK`.

![Create a new Rails Application in RubyMine - Step 2](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&step=createNewProject1)

In the next dialog make sure that the correct Ruby SDK is being used (minimum 2.0.0) and click `OK`.

![Create a new Rails Application in RubyMine - Step 3](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&step=createNewProject2)

### 2. Add reference of the gem

In order to use the Tester gem in the new project we must add a gem reference. Locate the `Gemfile` in the Project Explorer window under the `TestApp` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: `gem 'tester', '1.1.0'`

![Add new reference to the Gemfile](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&gemVer=1.1.0&gemName=tester&step=addReference)

### 3. Adding a new Rails Controller

Once the `TestApp` project is created, a folder named `controllers` will be visible in the *Project Explorer* under the following path: `TestApp > app > controllers`. Right click on this folder and select `New -> Run Rails Generator...`.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&gemVer=1.1.0&gemName=tester&step=addCode0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the `controller` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&step=addCode1)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide `Hello` and include an action named `Index` and click `OK`.

![Add a new Controller](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&gemVer=1.1.0&gemName=tester&step=addCode2)

A new controller class named `HelloController` will be created in a file named `hello_controller.rb` containing a method named `Index`. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?workspaceFolder=Tester&gemName=tester&step=addCode3)

## Test the SDK

To run the tests, navigate to the root directory of the SDK in your terminal and execute the following command:

```
rake
```

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| `port` | `String` | *Default*: `'80'` |
| `suites` | `SuiteCode` | *Default*: `SuiteCode::HEARTS` |
| `environment` | Environment | The API environment. <br> **Default: `Environment.TESTING`** |
| `timeout` | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| `max_retries` | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 3** |
| `retry_interval` | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| `backoff_factor` | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| `retry_statuses` | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| `retry_methods` | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |

The API client can be initialized as follows:

```ruby
client = Tester::Client.new(
  environment: Environment::TESTING,
  port: '80',
  suites: SuiteCode::HEARTS,
)
```

## Environments

The SDK can be configured to use a different environment for making API calls. Available environments are:

### Fields

| Name | Description |
|  --- | --- |
| production | - |
| testing | **Default** |

## API Errors

Here is the list of errors that the API might throw.

| HTTP Status Code | Error Description | Exception Class |
|  --- | --- | --- |
| 400 | 400 Global | `APIException` |
| 402 | 402 Global | `APIException` |
| 403 | 403 Global | `APIException` |
| 404 | 404 Global | `APIException` |
| 412 | Precondition Failed | [`NestedModelException`](/doc/models/nested-model-exception.md) |
| 450 | caught global exception | [`CustomErrorResponseException`](/doc/models/custom-error-response-exception.md) |
| 452 | global exception with string | [`ExceptionWithStringException`](/doc/models/exception-with-string-exception.md) |
| 453 | boolean in global exception | [`ExceptionWithBooleanException`](/doc/models/exception-with-boolean-exception.md) |
| 454 | dynamic in global exception | [`ExceptionWithDynamicException`](/doc/models/exception-with-dynamic-exception.md) |
| 455 | uuid in global exception | [`ExceptionWithUUIDException`](/doc/models/exception-with-uuid-exception.md) |
| 456 | date in global exception | [`ExceptionWithDateException`](/doc/models/exception-with-date-exception.md) |
| 457 | number in global  exception | [`ExceptionWithNumberException`](/doc/models/exception-with-number-exception.md) |
| 458 | long in global exception | [`ExceptionWithLongException`](/doc/models/exception-with-long-exception.md) |
| 459 | precision in global  exception | [`ExceptionWithPrecisionException`](/doc/models/exception-with-precision-exception.md) |
| 460 | rfc3339 in global exception | [`ExceptionWithRfc3339DateTimeException`](/doc/models/exception-with-rfc-3339-date-time-exception.md) |
| 461 | unix time stamp in global exception | [`UnixTimeStampException`](/doc/models/unix-time-stamp-exception.md) |
| 462 | rfc1123 in global exception | [`Rfc1123Exception`](/doc/models/rfc-1123-exception.md) |
| 463 | boolean in model as global exception | [`SendBooleanInModelAsException`](/doc/models/send-boolean-in-model-as-exception.md) |
| 464 | rfc3339 in model as global exception | [`SendRfc3339InModelAsException`](/doc/models/send-rfc-3339-in-model-as-exception.md) |
| 465 | rfc1123 in model as global exception | [`SendRfc1123InModelAsException`](/doc/models/send-rfc-1123-in-model-as-exception.md) |
| 466 | unix time stamp in model as global exception | [`SendUnixTimeStampInModelAsException`](/doc/models/send-unix-time-stamp-in-model-as-exception.md) |
| 467 | send date in model as global exception | [`SendDateInModelAsException`](/doc/models/send-date-in-model-as-exception.md) |
| 468 | send dynamic in model as global exception | [`SendDynamicInModelAsException`](/doc/models/send-dynamic-in-model-as-exception.md) |
| 469 | send string in model as global exception | [`SendStringInModelAsException`](/doc/models/send-string-in-model-as-exception.md) |
| 470 | send long in model as global exception | [`SendLongInModelAsException`](/doc/models/send-long-in-model-as-exception.md) |
| 471 | send number in model as global exception | [`SendNumberInModelAsException`](/doc/models/send-number-in-model-as-exception.md) |
| 472 | send precision in model as global exception | [`SendPrecisionInModelAsException`](/doc/models/send-precision-in-model-as-exception.md) |
| 473 | send uuid in model as global exception | [`SendUuidInModelAsException`](/doc/models/send-uuid-in-model-as-exception.md) |
| 500 | 500 Global | [`GlobalTestException`](/doc/models/global-test-exception.md) |
| Default | Invalid response. | [`GlobalTestException`](/doc/models/global-test-exception.md) |

## List of APIs

* [Response Types](/doc/controllers/response-types.md)
* [Form Params](/doc/controllers/form-params.md)
* [Body Params](/doc/controllers/body-params.md)
* [Error Codes](/doc/controllers/error-codes.md)
* [Query Param](/doc/controllers/query-param.md)
* [Echo](/doc/controllers/echo.md)
* [Header](/doc/controllers/header.md)
* [Template Params](/doc/controllers/template-params.md)
* [Query Params](/doc/controllers/query-params.md)

## Classes Documentation

* [Utility Classes](/doc/utility-classes.md)
* [HttpResponse](/doc/http-response.md)
* [HttpRequest](/doc/http-request.md)

