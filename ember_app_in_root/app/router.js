console.log("root app!")

import Ember from 'ember';
import config from './config/environment';

var Router = Ember.Router.extend({
  rootUrl: '/ember-app-in-root/'
});

Router.map(function() {
});

export default Router;
