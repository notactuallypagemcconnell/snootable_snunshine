# This is under development and this is basically a placeholder, check in later

# Snootable Sunshine
A lo-fi development workflow for elixir so quick that its light a ray of sunshine directly to the bloodstream.

## Setup

In your deps:

```elixir
{:snootable_sunshine, "~> 0.1", only: [:dev, :test]}
```

To Bootstrap:

```
$ mix snootable_sunshine.iniitate
```

Follow the directions for pasting children.

## What you get
1. One shell that will autorun tests on changes. It is configurable to be per-app, per-file, or whole-suite.
2. A live version of your app running that will recompile any valid code changes immediately
3. An observer instance running to view and debug your system

This is not a ton of things, but it allows for a very fast test-driven and immediate-feedback-oriented development that can be very quick to get from working in your REPL to your editor and vice versa.

It allows itself to be set up quickly, and has minimal dependencies.
