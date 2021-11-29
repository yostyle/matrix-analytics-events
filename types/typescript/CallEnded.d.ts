/* tslint:disable */
/**
 * This file was automatically generated by json-schema-to-typescript.
 * DO NOT MODIFY IT BY HAND. Instead, modify the source JSONSchema file,
 * and run json-schema-to-typescript to regenerate this file.
 */

/**
 * Triggered when a call has ended.
 */
export interface CallEnded {
  eventName: "CallEnded";
  /**
   * Whether this user placed it.
   */
  placed: boolean;
  /**
   * Whether its a video call or not.
   */
  isVideo: boolean;
  /**
   * The duration of the call in milliseconds.
   */
  durationMs: number;
  /**
   * Number of participants in the call.
   */
  numParticipants: number;
}
