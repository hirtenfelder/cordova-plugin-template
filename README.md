# cordova-plugin-template

This is my personal [Apache Cordova](https://cordova.apache.org) plugin template containing examples for Android and iOS. It simply provides an *echo(..)* method that returns the passed value.


## Getting started

Once you're familiar with that process, you may install this plugin with the [Cordova CLI](https://cordova.apache.org/docs/en/4.0.0/guide_cli_index.md.html):

```
cordova plugin add https://github.com/hirtenfelder/cordova-plugin-template.git
```

## Usage

If the plugin was added to your Cordova (or Ionic) project, you may use it like that:

```
navigator.template.echo({string} echoValue, {function} successCallback);
```