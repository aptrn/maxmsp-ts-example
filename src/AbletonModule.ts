export class AbletonLive {
  Live: LiveAPI;

  constructor() {
    this.Live = new LiveAPI();
  }

  getAbletonScale(): {
    active: boolean;
    name: string;
    root: number;
    intervals: number[];
  } {
    this.Live.path = "live_set";
    let root_note: number = this.Live.get("root_note");
    let scale_mode: boolean = this.Live.get("scale_mode");
    let scale_name: string = this.Live.get("scale_name");
    let scale_intervals: number[] = this.Live.get("scale_intervals");

    return {
      active: scale_mode,
      name: scale_name,
      root: root_note,
      intervals: scale_intervals,
    };
  }
}
