Time Entry Custom Field Aggregator
==================================

Overview
--------
This plugin enable to sum up spent time and custom field's values.

Reqiurements
------------

* fastercsv (I checked to run ver.1.5.4)

Installation
------------

* Git-clone this plugin from github.

like that.

    $ cd $RAILS_ROOT/vendor/plugins
    $ git clone git://github.com/hackers/redmine_custom_field_aggregator.git

* Restart your Redmine.

* Login to your Redmine.

* Enable this plugin in a project.

select menu like that.

    [Projects] -> [the project that you want to sum up spent time] -> 
    [Settings] -> [Modules] -> [Check to "Custom field aggregator]

* Go to [Time Aggregator].

LICENSE
-----------

&copy; 2014 OCC Corporation.
This project is licensed under the [GNU General Public License v2](http://www.gnu.org/licenses/old-licenses/gpl-2.0.html).
