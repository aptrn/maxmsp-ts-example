import * as not251 from "not251-ts";
import "utility";
import * as tests from "tests";
import { AbletonLive } from "AbletonModule";
import { ParametersUI } from "ParametersUIModule";

inlets = 1;
outlets = 1;
autowatch = 1;

let live = new AbletonLive();

function run_tests() {
  tests.testScale();
  tests.testChord();
  tests.testAutoVoicing();
  tests.testAutoMode();
  tests.testQuantize();
}

function init() {
  let chord = new ParametersUI<ChordUIParams>("chord", DefaultChordParams);

  let testDict = new Dict("test");
  testDict.parse(JSON.stringify(chord.getParams()));
}

function update() {}

function generate() {}

const DefaultChordParams: ChordUIParams = {
  id: "chord",
  seed: 115,
  type: 0,
  monitor: [0],
};

type ChordUIParams = {
  id: string;
  seed: number;
  type: number;
  monitor: number[];
};

// .ts files with this at the end become a script usable in a [js] or [jsui] object
// If you are going to require your module instead of import it then you should comment
// these two lines out of this script
let module = {};
export = {};
