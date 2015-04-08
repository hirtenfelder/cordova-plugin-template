/**
 * Cordova Template Plugin
 */

var Template = (function () { 
    
    function Template() {
    }
    
    Template.prototype.echo = function (echoValue, successCallback) {
        cordova.exec(successCallback, function () { console.log('Error') }, 'Template', 'echo', [echoValue]);
    };

    return Template;

})();

var template = new Template();
module.exports = template;