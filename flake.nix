{
  inputs.app.url = github:defn/app/0.0.20;
  outputs = inputs: inputs.app.goMain rec {
    src = ./.;

    generateCompletion = "1";
  };
}
