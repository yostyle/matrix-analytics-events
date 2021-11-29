/* tslint:disable */
/**
 * This file was automatically generated by json-schema-to-typescript.
 * DO NOT MODIFY IT BY HAND. Instead, modify the source JSONSchema file,
 * and run json-schema-to-typescript to regenerate this file.
 */

/**
 * Triggered when the user changed screen
 */
export interface Screen {
  eventName: "Screen";
  screenName:
    | "Home"
    | "Room"
    | "RoomDirectory"
    | "User"
    | "Group"
    | "MyGroups"
    | "WebLoading"
    | "WebWelcome"
    | "WebLogin"
    | "WebRegister"
    | "WebForgotPassword"
    | "WebCompleteSecurity"
    | "WebE2ESetup"
    | "WebSoftLogout";
  durationMs?: number;
}
