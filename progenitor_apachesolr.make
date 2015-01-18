api = 2
core = 7.x

defaults[projects][subdir] = contrib
defaults[projects][type] = module

; Released Projects

projects[apachesolr_attachments][version] = 1.3
projects[apachesolr_image][version] = 1.0-alpha1
projects[apachesolr_reference][version] = 1.4
projects[facetapi][version] = 1.5

; Patched/development snapshots

projects[apachesolr][version] = 1.7
; Show all fields indexed to SOLR in Field Bias Admin UI
projects[apachesolr][patch][2365967] = http://www.drupal.org/files/issues/2365967-apachesolr_search-field_bias-1.patch

projects[apachesolr_views][version] = 1.0-beta3
; Support multi-value and negative contextual filters.
projects[apachesolr_views][patch][2085217] = http://www.drupal.org/files/issues/2085217-apache_solr_views-contextual-multi-8-alpha3-do-not-test.patch
; Use different Drupal-side SOLR query caches for different views by name, display, and argument.
projects[apachesolr_views][patch][1766254] = https://www.drupal.org/files/issues/1766254-apachesolr_views-searcher-18.patch
