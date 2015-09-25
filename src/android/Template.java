package cordova.plugin;

import org.apache.cordova.*;
import org.json.JSONArray;
import org.json.JSONException;

public class Template extends CordovaPlugin {

    @Override
    public boolean execute(String action, JSONArray data, CallbackContext callbackContext) throws JSONException {
        if (action.equals("echo")) {
            callbackContext.success("Echo: " + data.getString(0));
            return true;
        } else {
            return false;
        }
    }
}