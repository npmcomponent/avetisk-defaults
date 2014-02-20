*This repository is a mirror of the [component](http://component.io) module [avetisk/defaults](http://github.com/avetisk/defaults). It has been modified to work with NPM+Browserify. You can install it using the command `npm install npmcomponent/avetisk-defaults`. Please do not open issues or send pull requests against this repo. If you have issues with this repo, report it to [npmcomponent](https://github.com/airportyh/npmcomponent).*
[![Build Status](https://secure.travis-ci.org/avetisk/defaults.png?branch=master)](http://travis-ci.org/avetisk/defaults)

# defaults

  Assigns enumerable properties of the default object(s) to the destination object for all destination properties that resolve to undefined.

## Installation

`npm`:

`$ npm install stluafed`

or `component`:

`$ component install avetisk/defaults`

## API

### simple: defaults(obj1, obj2)

```javascript
defaults(
  {
    'x': 1,
    'z': {
      'a': 11
    }
  },
  {
    'x': 2,
    'y': 2,
    'z': {
      'b': 22
    }
  }
);
// > {'x': 1, 'y': 2, 'z': {'a': 11}}
```

### recursive: defaults(obj1, obj2, true)

```javascript
defaults(
  {
    'x': 1,
    'z': {
      'a': 11
    }
  },
  {
    'x': 2,
    'y': 2,
    'z': {
      'b': 22
    }
  },
  true
);
// > {'x': 1, 'y': 2, 'z': {'a': 11, 'b': 22}}
```


## License

  MIT
