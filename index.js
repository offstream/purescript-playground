"use strict"

import("./output/Main/index.js").then(Main => {
  Main.main()
}).catch(e => {
  if (e.code === "ERR_MODULE_NOT_FOUND") {
    console.error("Hey! You may have forgotten to build the thing:")
    console.info("$ pnpm build")
  } else {
    throw e
  }
})
