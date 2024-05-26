# total-recall

POC working well on local for me, WIP.

## Prerequisites

- Nix

## Recording

```bash
arecord --format=cd file.wav -f S16_LE -r 16000
```

## Transcribing

```bash
./whisper-faster
```