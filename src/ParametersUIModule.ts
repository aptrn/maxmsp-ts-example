export class ParametersUI<ParamsType> {
  params: ParamsType;
  paramsD: Dict;
  paramsObj: Maxobj;
  recallD: Dict;
  recallObj: Maxobj;
  updateObj: Maxobj;
  gui: Patcher;
  id: string;
  iter: number = 0;
  constructor(patcherID: string, params: ParamsType) {
    this.params = params;
    this.id = patcherID;
    this.gui = patcher.getnamed(this.id).subpatcher();

    //THIS DOESNT WORK FOR SOME REASON

    //this.objList = [];
    //this.gui.apply(this.cleanParameters); //for every object in the patcher apply function createParameters
    //for (let i = 0; i < this.objList.length; i++) {
    //  post(this.objList[i]);
    //  this.gui.remove(this.objList[i]);
    //}

    let idObj: Maxobj = this.gui.getnamed("id");
    idObj.message("set", this.id);

    this.recallObj = this.gui.newdefault(50, 100, "dict", this.id + "_recall"); //create a dict object instance called "thid.id_recall"
    this.recallObj.varname = "recall";
    this.recallD = new Dict(this.id + "_recall"); //used to write parameters values
    this.paramsObj = this.gui.newdefault(200, 700, "dict", this.id); //create a dict object instance called "thid.id"
    this.paramsObj.varname = "params";
    this.paramsD = new Dict(this.id); //used to get parameters values
    this.updateObj = this.gui.newdefault(50, 700, "s", "---update"); //create a dict object instance called "thid.id_update"
    this.updateObj.varname = "update";

    this.iter = 0;

    for (let k in this.params) {
      let unpack = this.gui.newdefault(
        50 + 150 * this.iter,
        100 + 100,
        "dict.unpack",
        k + ":"
      );
      let pvar = this.gui.newdefault(
        50 + 150 * this.iter,
        100 + 200,
        "pvar",
        k
      );
      let prepend = this.gui.newdefault(
        50 + 150 * this.iter,
        100 + 300,
        "prepend",
        k
      );
      let prependSet = this.gui.newdefault(
        50 + 150 * this.iter,
        100 + 400,
        "prepend",
        "set"
      );
      let tbl = this.gui.newdefault(
        50 + 150 * this.iter,
        100 + 500,
        "t",
        "b",
        "l"
      );
      this.gui.connect(this.recallObj, 0, unpack, 0);
      this.gui.connect(unpack, 0, pvar, 0);
      this.gui.connect(pvar, 0, prepend, 0);
      this.gui.connect(prepend, 0, prependSet, 0);
      this.gui.connect(prependSet, 0, tbl, 0);
      this.gui.connect(tbl, 1, this.paramsObj, 0);
      this.gui.connect(tbl, 0, this.updateObj, 0);

      this.iter++;
    }

    this.setParams(this.params);
    this.getParams();
  }

  cleanParameters(obj: Maxobj): void {
    if (obj.varname != "" && obj.varname != undefined) {
      //post(obj.varname);
    } else {
      //post(obj.maxclass);
      //this.objList.push(obj);
    }
  }

  getParams(): ParamsType {
    this.params = JSON.parse(new Dict(this.id).stringify());
    return this.params;
  }

  setParams(newParams: ParamsType) {
    this.params = newParams;
    this.recallD.clear();
    this.recallD.parse(JSON.stringify(this.params));
    this.recallObj.message("bang");
  }
}
