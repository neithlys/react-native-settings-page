
package io.github.mazurco066;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNSettingsPageModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNSettingsPageModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNSettingsPage";
  }
}