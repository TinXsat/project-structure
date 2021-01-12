# project-structure

This repo is purely for discussing and planning the whole project's structure - what will communicate with what and how, how software will be organised, etc - whole "schema"

### Contributing :pencil:
All discusion and changes will be done through Pull Requests and Issues - commiting directly to master is officially illegal here  :no_entry_sign: :hand: :no_entry:

<sub><sub>[Inserting emojis](https://gist.github.com/rxaviers/7360908) into every single header is also required, and not respecting that will be punished 🔪 </sub></sub>


<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Mission :rainbow:](#mission-rainbow)
  - [Measurements of atmospheric pressure and temperature with subsequent data analysis :thermometer:](#measurements-of-atmospheric-pressure-and-temperature-with-subsequent-data-analysis-thermometer)
    - [Key goals :key:](#key-goals-key)
  - [Demonstration of cansat system for rescue operations during natural disasters :volcano:](#demonstration-of-cansat-system-for-rescue-operations-during-natural-disasters-volcano)
    - [Key goals :key:](#key-goals-key-1)
    - [Optional goals :small_blue_diamond:](#optional-goals-small_blue_diamond)
- [Satellite :satellite:](#satellite-satellite)
  - [Satellite launch :rocket:](#satellite-launch-rocket)
  - [Sensors aboard :thermometer:](#sensors-aboard-thermometer)
  - [Satellite 2 ground communication :phone:](#satellite-2-ground-communication-phone)
- [Ground station :radio:](#ground-station-radio)
- [Ground back-end server :computer:](#ground-back-end-server-computer)
- [Front-end :iphone:](#front-end-iphone)
- [Further data analisys :bar_chart:](#further-data-analisys-bar_chart)
- [Gantt timeline chart :alarm_clock:](#gantt-timeline-chart-alarm_clock)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Mission :rainbow:
## Measurements of atmospheric pressure and temperature with subsequent data analysis :thermometer:

### Key goals :key:

 - Measure of pressure and temperature outside the cansat.
 - Radio transmission of measurements data in minimal rate one packet per second.
 - Calculation of altitude based on atmospheric pressure.

## Demonstration of cansat system for rescue operations during natural disasters :volcano:

### Key goals :key:

 - Design system that meet following requirements:
 - low cost of produce
 - high accuracy
 - Access to information about position(GPS), altitude (barometer), temperature, acceleration
 - Take photos from the thermovision and visible range camera.
 - Mark on photos all obstacles (to protect rescuers) and places where people could possibly be.

### Optional goals :small_blue_diamond:

 - Investigate fire resistant biofiber composite with which body of cansat will be build
 - Pointing geographical coordinates of marked obstacles/humans.

# Satellite :satellite:
How the cansat sattelite will look and work to help us do the mission?

## Satellite launch :rocket:
How we will actually launching the sattelite (that is take it to 1.5km above)?

## Sensors aboard :thermometer:

## Satellite 2 ground communication :phone:
How our satellite will communicate with the ground station?

# Ground station :radio:
What is ground station and how it will work and pass us *the data* :chart_with_upwards_trend:?

# Ground back-end server :computer:
[Back-end server](https://github.com/TinXsat/server) takes care of receiving data from [ground station](#ground-station-radio),
parsing and processing it, and serving it to the [front-end](#front-end-iphone).
It also caches and saves any data that it received, in case satellite would fall apart

![Sounds like proxy+cache with extra steps](images/sounds_like_slavery.png)

It is written in [Python](https://www.python.org/), and uses [Flask](https://flask.palletsprojects.com/) to serve a REST API

# Front-end :iphone:
What is our front-end app and what it will do?

# Further data analisys :bar_chart:
What we will further do with *the data* beyond the elements above?

# Gantt timeline chart :alarm_clock:
Our timeline is drawn as a Gantt chart - you can view it in [gantt-chart.md](gantt-chart.md)
