"use strict"

import("./output/Main/index.js").then(Main => {
  Main.main()
}).catch(_ => {
  console.error("Hey! You may have forgotten to build the thing:")
  console.info("$ pnpm build")
})
