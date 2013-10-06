# Cyclical for Rails

Integration with [ruby](https://github.com/charypar/cyclcical) and [JavaScript](https://github.com/charypar/cyclical-js) versions of Cyclical recurring events library for yourrails application.

## About

Cyclical lets you list recurring events with complex recurrence rules like "every 4 years, the first Tuesday after a Monday in November" in a simple way both in the front-end and the back-end of your application.

## Install

Add the ```cyclical-rails``` gem in your Gemfile

```ruby
gem "cyclical-rails"
```

The ```cyclical``` JavaScript library will be added to the asset pipeline. To use them add the following to ```app/assets/javascript/application.js```:

```javascript
//= require cyclical
```

## Usage

### Ruby & JavaScript

In your controller you do:

```ruby
schedule = Cyclical::Schedule.new Time.now, Cyclical::Rule.daily(2).count(3)
schedule.occurrences
```

in your javascript you do:

```javascript
var schedule = new Schedule(new Date, Schedule.Rule.daily(2).count(3));
var occ = schedule.occurrences();
```

and you get the same results.

You can send schedules over the wire as JSON. Serialize in ERB

```
schedule_json = '<%= @schedule.to_json.html_safe %>';
```

and load in javascript

```javascript
var schedule = Schedule.fromJSON(schedule_json);
```

The same also works the other way round.

For more information about [Cyclical](https://github.com/charypar/cyclcical) and [Cyclical.js](https://github.com/charypar/cyclcical-js) see the respective repos.

## License

Released under the [MIT License](http://www.opensource.org/licenses/MIT).


