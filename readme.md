About
=====
This gem will include the 1Kb CSS Grid library (http://www.1kbgrid.com/) into your Rails 3.1 project via the asset pipeline.

The default grid is 12 columns, 60px column width, 20px gutter width. You can override these values with the following SCSS variables.

    $1kbgrid_cols: 12;
    $1kbgrid_width: 60px;
    $1kbgrid_gutter: 20px;

Semantic Grids
--------------  
Also included is a semantic mixin option. There are three methods: row, grid(x), and inner\_row. The styles in .column are included with grid. inner_row maps to ".row .row".

    #header {
      @include row;
    }
    #header #masthead {
      @include grid(2);
    }

Custom Width Grids
------------------
There are two additional methods that will allow you to create custom width columns: custom\_row(x) and custom\_grid(x).

Usage
=====
Add the following to your GemFile:

    gem 'onekbgrid-rails'

Update your bundles:

    bundle install

Then add the following to your application.js manifest in between the html comment delimeters /* */:

    *= require onekbgrid
