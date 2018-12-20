# Health Cards NMS AS

ridge-to-reef + Coral reef advisory / EPA / sanctuary

**"what drives reef change?"**

The "Health Card" summarizes the status of the local reef/watershed for the public.

* health cards may have two versions:
    1. simplified print version
    2. more detailed on-line version more akin to infographiq infographics
* how to display data for villagers to understand?
* users have low education level
* some online & print card from that
* 1-pager printout "this is your watershed" & summary
* NMSAS divided into multiple areas (unlike other NMS).
    * one per "Health Card" for management areas
    * 26 areas total, starting w/ 2

## data
NMSAS data collected for this:
* water quality (monthly @ streams)
    * TODO: put into ERDDAP?
* benthic, fish, algae, etc occurences
    * TODO: align to Darwin Core, put in OBIS?

## comparables / inspiration
Similar examples or inspirations for the "Health Card" concept:
1. American Samoa Status Report (see `./assets/documents/`)
1. Island Reports for Tutuila (see `./assets/documents/`)
1. [Chesapeake Bay health report card](https://ecoreportcard.org/report-cards/chesapeake-bay/health/)
1. NMS AS Practitioner Guide habitat overview (pg 11) (see `./assets/documents/`)

## Relevant links:
* [markdown cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

----------------------------------------------------------
----------------------------------------------------------
----------------------------------------------------------

# Old Stuff From Upstream Repo:
[![Build Status](https://travis-ci.org/marinebon/condition-reports.svg?branch=master)](https://travis-ci.org/marinebon/condition-reports)
iadf

Within the "pages" directory is a markdown (`.md`) file addressing each of the SCRQs sections from the 2018 CR Guidance document (pg 7).
These sections (and their IMaRS developer usertag) are:

* Drivers and Pressures (NONE)
* Water Quality
* Habitat Resources
* Living Resources
* Maritime Archaeological Resources (NONE)

## External Demos & Links

Every link below is powered by the jekyll stack.
All demonstrated functionality should be reproducible.
A www groups below are included to demonstrate different aspects of the stack.

overall website design:
* [feeling responsive](https://github.com/Phlow/feeling-responsive)
* any on the [planet jekyll showcase](http://planetjekyll.github.io/showcase/)
* [leaflet](https://leafletjs.com/)

simplicity:
* this repo is about as simple as it gets, complexity is not yet added.

interactive graphs/plots/maps:
* [using plotly](https://davistownsend.github.io/blog/PlotlyBloggingTutorial/)
* [using flot](http://www.flotcharts.org/) ([source](https://github.com/flot/flot.github.com))
* [using D3](http://d3.js.yaml.jekyll.apievangelist.com/bar-chart/) ([source](https://github.com/api-evangelist-tools/d3-js-using-yaml-jekyll))
* [leaflet](https://leafletjs.com/)

interactive code demonstration notebooks:
* python jupyter notebooks : [GIS example](http://nbviewer.jupyter.org/github/mqlaql/geospatial-data/blob/master/Geospatial-Data-with-Python.ipynb)
* R-markdown : [example dashboard](https://beta.rstudioconnect.com/jjallaire/htmlwidgets-highcharter/htmlwidgets-highcharter.html)

## The CR Process in Theory

1. (in development) automatically pull together existing indicator data
2. expert workshops to identify publications/studies relevant to CRs

* indicators are constantly rotating
* lots of customization for each sanctuary
