export function postInterval(v: any, name: string = "RelativeVector") {
  post(name + " is: " + v.data + " | " + v.offset + " | " + v.modulo + "\n");
}

export function postPosition(v: any, name: string = "PositionVector") {
  post(name + " is: " + v.data + " | " + v.modulo + " | " + v.span + "\n");
}
