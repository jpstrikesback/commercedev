; Grab the commercedev install profile and build it out.
api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][download][type] = cvs
projects[drupal][download][root] = :pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal
projects[drupal][download][module] = drupal
projects[drupal][download][revision] = "HEAD"

; Insane etid / {field_config_entity_type} abstraction (friendlier upgrade function)
; http://drupal.org/node/986992
projects[drupal][patch][986992] = http://drupal.org/files/issues/drupal.etid-upgrade.71.patch

projects[commercedev][type] = "profile"
projects[commercedev][download][type] = "git"
projects[commercedev][download][url] = "http://github.com/rszrama/commercedev.git"
