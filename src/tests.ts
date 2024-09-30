import * as not251 from "not251-ts";
import { postPosition, postInterval } from "./utility";

export function testScale() {
  let asd = 121123123123123212333;
  let intervalVector = new not251.intervalVector([2, 2, 1, 2, 2, 2, 1], 12, 0);
  let scale1 = not251.scale(intervalVector, 0, 0, 0, false, false, 0);
  postPosition(scale1, "Scale");
}

export function testChord() {
  let chordIntervals = new not251.intervalVector([2], 12, 0);
  let chordPositions = new not251.positionVector([0, 2, 4], 12, 12);
  let intervalVector = new not251.intervalVector([2, 2, 1, 2, 2, 2, 1], 12, 0);
  let scale = not251.scale(intervalVector, 0, 0, 0, false, false, 0);
  let chord1 = not251.chordFromInterval(
    scale,
    0,
    chordIntervals,
    3,
    0,
    3,
    false,
    false,
    10,
    false,
    0,
    5
  );
  let chord2 = not251.chordFromPosition(
    scale,
    0,
    chordPositions,
    3,
    0,
    3,
    false,
    false,
    10,
    false,
    0,
    5
  );
  postPosition(chord1, "Chord from Interval");
  postPosition(chord2, "Chord from Position");
}

export function testAutoVoicing() {
  let chordIntervals = new not251.intervalVector([2], 12, 0);
  let chordPositions = new not251.positionVector([0, 2, 4], 12, 12);
  let intervalVector = new not251.intervalVector([2, 2, 1, 2, 2, 2, 1], 12, 0);
  let scale = not251.scale(intervalVector, 0, 0, 0, false, false, 0);
  let chord1 = not251.chordFromInterval(
    scale,
    0,
    chordIntervals,
    3,
    0,
    3,
    false,
    false,
    10,
    false,
    0,
    5
  );

  let chord2 = not251.chordFromInterval(
    scale,
    4,
    chordIntervals,
    3,
    0,
    3,
    false,
    false,
    10,
    false,
    0,
    5
  );

  let out = not251.autoVoicing(chord1, chord2);
  postPosition(chord1, "Chord1");
  postPosition(chord2, "Chord2");
  postPosition(out.pv, "AutoVoicing");
  post("AutoVoicing Inversion " + out.inversion + "\n");
}

export function testAutoMode() {
  let intervalVector = new not251.intervalVector([2, 2, 1, 2, 2, 2, 1], 12, 0);
  let out = not251.autoMode(
    intervalVector,
    new not251.positionVector([61], 12, 12)
  );
  postPosition(out.data, "AutoMode");
  post("AutoMode Rotation " + out.rotation + "\n");
}

export function testQuantize() {
  let intervalVector = new not251.intervalVector([2, 2, 1, 2, 2, 2, 1], 12, 0);
  let scale1 = not251.scale(intervalVector, 0, 0, 0, false, false, 0);
  let intervalVector2 = new not251.intervalVector([2, 1, 2, 2, 2, 1, 2], 12, 0);
  let scale2 = not251.scale(intervalVector2, 0, 0, 0, false, false, 0);
  let out = not251.transpose(scale1, scale2, 0, 1, [0, 2, 4]);
  post("Transpose Degrees: " + out.degrees + "\n");
  post("Transpose Notes: " + out.notes + "\n");
}
