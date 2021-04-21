
Let’s see a map of all OBIS occurence data for fagatele
bay:

``` r
roi <- "POLYGON ((-170.7695 -14.3646, -170.7594 -14.3735, -170.7585 -14.3610, -170.7682 -14.3601, -170.7695 -14.3646))"
data <- robis::occurrence(geometry = roi)
```

    ## Retrieved 5000 records of 7013 (71%) Retrieved 7013 records of 7013 (100%)

``` r
# for robis v1:
#robis::leafletmap(data)
# for robis v2:
robis::map_leaflet(data)
```

![](fagatele_files/figure-gfm/fagatele%20bay%20query-1.png)<!-- -->

And now a time-series of the
same:

``` r
ggplot2::ggplot(data) + ggplot2::geom_bar(ggplot2::aes(date_year), width = 1)
```

    ## Warning: Removed 9 rows containing non-finite values (stat_count).

![](fagatele_files/figure-gfm/fagatele%20query%20ts-1.png)<!-- -->

Once NMSAS’s new data is loaded into OBIS, these plots will update with
the new data.
