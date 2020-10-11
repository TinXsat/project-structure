# Contributing

### If you want to change stuff in this repo, these are the tips on how to structure stuff

## Commiting workflow itself
If you want to suggest/ask about anything, make an issue.  If you want to change anything - make a pull request, and if you can - wait for other crew members' review  👁

If your pr/issue solve/mention something in our [project's tasks list](https://github.com/orgs/TinXsat/projects/1), go ahead and pin it there too 💯 !

### Creating pull requests
If your pull request resolves some issue, remember to tag it with `resolves #<issue_number>` - the issue will close automatically when the PR merges ⚰️

Write inital messages in standard `git commit message` style - that is:
 - Use the imperative mood - "Change this file and fix it" instead of "Chanded this file and fixed it"
 - Do't end the subject line with a period
 - keep it short but infomative, etc

Don't commit directly to master ⛔️!

## Organisation

Everything should be nicely organised under corresponding headers that present certain topics. For example, if you want to write about compass inside satellite, place it in:
```
# Satellite 🛰
[...]
## Sensors aboard 🌡
 - Compass HMC5883 will...
 
// Or, if you think your topic is broad and needs it's own header, go ahead and add it:

### Compass 🧭  // Remember about emojis!
Compass HMC5883 will...
```
When making a new header, try to make it unique so that it will be easy to reffer with table of contents and likns

## Reffering to other parts of the project

If you reffer o other part, let's say how reading from compass will be dispayed in front-end app, refer to it's header:
```
## Sensors aboard 🌡
Readings from compass [...] will be displayed in front-end - 
see [front-end section](#graphs-)  // Only one '#' in here, and spaces='-'
```
And then in `Front-end` section:
```
# Front-end 📱
[...]
## Graphs 📈
Readings from all sensors will be nicely displayed as a graph...
```
But generally, don't point to other sections if it's not necessary - the exaple above wouldn't be 👎

## Reffering to other repos/issues/PRs
If you want to reffer to other repo, go ahead and add a link to it (maybe even to some specific commits 🤯 ) - if it's appropriate, of course

<sub>As always, use `[stuff](link)` format if you can</sub>

## Getting other memebers involved
If you thing some other member should document certain part, make an issue about that and assing him to it

## Avoid mixing each other's work
When editing anything, only touch the parts that you take care of - we don't want merge conflicts here 😬
