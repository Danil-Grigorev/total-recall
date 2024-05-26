{ pkgs ? import <nixpkgs> {} }:

with pkgs;
with python3Packages;

buildPythonPackage{
  pname="faster-whisper";
  version="TODO";
  src=fetchGit https://github.com/SYSTRAN/faster-whisper;
  dependencies = [ pip av numpy ctranslate2 tokenizers huggingface-hub torch onnxruntime ];
  doCheck=false;
}