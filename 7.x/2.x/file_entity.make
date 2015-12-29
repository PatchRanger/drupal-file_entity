; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
core = 7.x
; API version
; ------------
; Every makefile needs to declare it's Drush Make API version. This version of
; drush make uses API version `2`.
api = 2

; Download via git, because we don't want to wait while drupal.org builds a package.
projects[file_entity][type] = module
projects[file_entity][download][type] = git
projects[file_entity][download][branch] = 7.x-2.x
projects[file_entity][patch][2629120] = "https://www.drupal.org/files/issues/2629120-file_entity-implement_hook_entity_delete-1.patch"
