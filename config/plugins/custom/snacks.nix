{
  plugins.snacks = {
    enable = true;
    autoLoad = true;

    settings = {
      explorer.enable = true;
      input.enable = true;
    };
  };

  keymaps = [
    {
      key = "<Space>e";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.explorer()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
  ];
}
