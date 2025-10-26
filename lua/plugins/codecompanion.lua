return {
  "olimorris/codecompanion.nvim",
  opts = {
    strategies = {
      chat = {
        adapter = "gemini",
        model = "gemini-2.5-flash-lite",
      },
    },
    opts = {
      log_level = "DEBUG",
    },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}

