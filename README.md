<a href="https://github.com/TryGhost/Ghost"><img src="https://cloud.githubusercontent.com/assets/120485/6622822/c4c639fe-c8e7-11e4-9e64-5bec06c8b4c3.png" alt="Ghost" /></a>

![Ghost is a simple, powerful publishing platform that allows you to share your stories with the world.](https://cloud.githubusercontent.com/assets/120485/6626501/b2bb072c-c8ff-11e4-8e1a-2e78e68fd5c3.png)

# Developer Install (from git)

Make sure you are using Node v0.10.x for full support.

Clone :ghost:

```bash
git clone https://github.com/chrishic/Ghost
cd Ghost
```

Install Ghost.

```bash
npm install
```

Build the things!

```bash
./node_modules/.bin/grunt init
```

Minify for production?

```bash
./node_modules/.bin/grunt prod
```

Start your engines.

```bash
npm start

## running production? Add --production
```

# Staying Up to Date

When a new version of Ghost comes out, you'll want to look over these [upgrade instructions](http://support.ghost.org/how-to-upgrade/) for what to do next.

# Other Resources

- [A Ghost Workflow](http://seanvbaker.com/a-ghost-workflow/)

# Copyright & License

Copyright (c) 2013-2015 Ghost Foundation - Released under the [MIT license](LICENSE).
