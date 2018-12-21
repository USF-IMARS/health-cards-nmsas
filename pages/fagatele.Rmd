Let's see a map of all OBIS occurence data for fagatele bay:

```{r fagatele bay query}
roi <- "POLYGON ((-170.7695 -14.3646, -170.7594 -14.3735, -170.7585 -14.3610, -170.7682 -14.3601, -170.7695 -14.3646))"
data <- robis::occurrence(geometry = roi)

# for robis v1:
#robis::leafletmap(data)
# for robis v2:
robis::map_leaflet(data)

```

And now a time-series of the same:
```{r fagatele query ts}
ggplot2::ggplot(data) + ggplot2::geom_bar(ggplot2::aes(date_year), width = 1)
```

Once NMSAS's new data is loaded into OBIS, these plots will update with the new data.
