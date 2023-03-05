vim.api.nvim_create_user_command("TodoToggle", require("todo_lu").todotoggle, {})
vim.api.nvim_create_user_command("FindTodo", require("todo_lu").findtodo, {})
