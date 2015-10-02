import Ember from 'ember';
import config from './config/environment';

var Router = Ember.Router.extend({
  location: config.locationType,
  rootUrl: '/ember-app-in-app/'
});

Router.map(function() {
});

export default Router;
