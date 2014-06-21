; Drush make file for the UCSF Starter Kit installation profile
; ===================================

core = 7.x
api = 2

projects[drupal][version] = "7.28"

; Contributed modules
; ----------------------------------------------------------------

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"
projects[ctools][type] = "module"

projects[pasteformat][subdir] = "contrib"
projects[pasteformat][version] = "1.5"
projects[pasteformat][type] = "module"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"
projects[features][type] = "module"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"
projects[strongarm][type] = "module"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.4"
projects[entity][type] = "module"

projects[views][subdir] = "contrib"
projects[views][version] = "3.8"
projects[views][type] = "module"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][type] = "module"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"
projects[date][type] = "module"

projects[date_api][subdir] = "contrib"
projects[date_api][version] = "2.7"
projects[date_api][type] = "module"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][type] = "module"

projects[admin_views][subdir] = "contrib"
projects[admin_views][version] = "1.3"
projects[admin_views][type] = "module"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "1.2"
projects[block_class][type] = "module"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"
projects[menu_block][type] = "module"

projects[chosen][subdir] = "contrib"
projects[chosen][version] = "2.0-alpha4"
projects[chosen][type] = "module"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"
projects[entityreference][type] = "module"

projects[image_url_formatter][subdir] = "contrib"
projects[image_url_formatter][version] = "1.0"
projects[image_url_formatter][type] = "module"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"
projects[libraries][type] = "module"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"
projects[link][type] = "module"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][type] = "module"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.7"
projects[module_filter][type] = "module"

projects[mpac][subdir] = "contrib"
projects[mpac][version] = "1.1"
projects[mpac][type] = "module"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta5"
projects[field_collection][type] = "module"

projects[flexslider][subdir] = "contrib"
projects[flexslider][version] = "1.0-rc3"
projects[flexslider][type] = "module"

projects[switchtheme][subdir] = "contrib"
projects[switchtheme][version] = "1.0"
projects[switchtheme][type] = "module"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.20"
projects[webform][type] = "module"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.7"
projects[imce][type] = "module"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2+8-dev"
projects[wysiwyg][type] = "module"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][type] = "module"

projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][version] = "1.6-rc2"
projects[wysiwyg_filter][type] = "module"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"
projects[devel][type] = "module"

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][version] = "2.0"
projects[special_menu_items][type] = "module"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"
projects[views_slideshow][type] = "module"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.0-rc4"
projects[facetapi][type] = "module"

projects[search_api][subdir] = "contrib"
projects[search_api][version] = "1.3"
projects[search_api][type] = "module"

project[pathauto][subdir] = "patched"
project[pathauto][version] = "1.2"
project[pathauto][type] = "module"
project[pathauto][patch][] = "https://www.drupal.org/files/pathauto-persist-936222-130-pathauto-state.patch"

project[ckeditor_link][subdir] = "patched"
project[ckeditor_link][version] = "2.3"
project[ckeditor_link][type] = "module"
project[ckeditor_link][patch][] = "https://drupal.org/files/issues/ckeditor_link-autocomplete_on_return_validate-2178379.patch"

project[node_edit_protection][subdir] = "patched"
project[node_edit_protection][version] = "1.0"
project[node_edit_protection][type] = "module"
project[node_edit_protection][patch][] = "https://drupal.org/files/issues/wysiwyg_protection-1276370-1.patch"

; Contributed themes
; ----------------------------------------------------------------
projects[mothership][subdir] = "mothership"
projects[mothership][version] = "2.8"
projects[mothership][type] = "theme"

; Custom modules
; ----------------------------------------------------------------
projects[ucsf_images][download][type] = "git"
projects[ucsf_images][download][url] = "git@bitbucket.org:ucsfdrupal/ucsf_images.git"
;projects[ucsf_images][download][tag] = "7.x-2.0-beta6"
projects[ucsf_images][download][branch] = "master"
projects[ucsf_images][type] = "module"
projects[ucsf_images][subdir] = "custom"

projects[ucsf_starterkit_images][download][type] = "git"
projects[ucsf_starterkit_images][download][url] = "git@bitbucket.org:ucsfdrupal/ucsf_starterkit_images.git"
;projects[ucsf_starterkit_images][download][tag] = "7.x-1.1-beta6"
projects[ucsf_starterkit_images][download][branch] = "master"
projects[ucsf_starterkit_images][type] = "module"
projects[ucsf_starterkit_images][subdir] = "custom"

projects[ucsf_webedit][download][type] = "git"
projects[ucsf_webedit][download][url] = "git@bitbucket.org:ucsfdrupal/ucsf_webedit.git"
;projects[ucsf_webedit][download][tag] = "7.x-1.0-beta10"
projects[ucsf_webedit][download][branch] = "master"
projects[ucsf_webedit][type] = "module"
projects[ucsf_webedit][subdir] = "custom"

projects[feature_print_module][download][type] = "git"
projects[feature_print_module][download][url] = "git@bitbucket.org:ucsfdrupal/feature_print_module.git"
;projects[feature_print_module][download][tag] = "7.x-1.0"
projects[feature_print_module][download][branch] = "master"
projects[feature_print_module][type] = "module"
projects[feature_print_module][subdir] = "custom"


; Custom themes
; ----------------------------------------------------------------
projects[orange][download][type] = "git"
projects[orange][download][url] = "git@bitbucket.org:ucsfdrupal/orange.git"
projects[orange][download][branch] = "master"
projects[orange][type] = "theme"

projects[teal][download][type] = "git"
projects[teal][download][url] = "git@bitbucket.org:ucsfdrupal/teal.git"
projects[teal][download][branch] = "master"
projects[teal][type] = "theme"

projects[ucsf_base][download][type] = "git"
projects[ucsf_base][download][url] = "git@bitbucket.org:ucsfdrupal/ucsf_base.git"
projects[ucsf_base][download][branch] = "master"
projects[ucsf_base][type] = "theme"

; Libraries
; ----------------------------------------------------------------
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1/ckeditor_4.0.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[ckeditor_plugin_colordialog][download][type] = "file"
libraries[ckeditor_plugin_colordialog][download][url] = "http://download.ckeditor.com/colordialog/releases/colordialog_4.0.3.zip"
libraries[ckeditor_plugin_colordialog][directory_name] = "ckeditor/plugins/colordialog"
libraries[ckeditor_plugin_colordialog][type] = "library"



; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[modernizr][download][type] = ""
libraries[modernizr][download][url] = ""
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = ""
libraries[tinymce][download][url] = ""
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = ""
libraries[colorbox][download][url] = ""
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[iCalcreator][download][type] = ""
libraries[iCalcreator][download][url] = ""
libraries[iCalcreator][directory_name] = "iCalcreator"
libraries[iCalcreator][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[flexslider][download][type] = ""
libraries[flexslider][download][url] = ""
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[PHPExcel][download][type] = ""
libraries[PHPExcel][download][url] = ""
libraries[PHPExcel][directory_name] = "PHPExcel"
libraries[PHPExcel][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[respondjs][download][type] = ""
libraries[respondjs][download][url] = ""
libraries[respondjs][directory_name] = "respondjs"
libraries[respondjs][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[json2][download][type] = ""
libraries[json2][download][url] = ""
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[jquery.imgareaselect][download][type] = ""
libraries[jquery.imgareaselect][download][url] = ""
libraries[jquery.imgareaselect][directory_name] = "jquery.imgareaselect"
libraries[jquery.imgareaselect][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[SolrPhpClient][download][type] = ""
libraries[SolrPhpClient][download][url] = ""
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[jquery.imagesloaded][download][type] = ""
libraries[jquery.imagesloaded][download][url] = ""
libraries[jquery.imagesloaded][directory_name] = "jquery.imagesloaded"
libraries[jquery.imagesloaded][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[Jcrop][download][type] = ""
libraries[Jcrop][download][url] = ""
libraries[Jcrop][directory_name] = "Jcrop"
libraries[Jcrop][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[markitup][download][type] = ""
libraries[markitup][download][url] = ""
libraries[markitup][directory_name] = "markitup"
libraries[markitup][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[superfish][download][type] = ""
libraries[superfish][download][url] = ""
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[jquery.cycle][download][type] = ""
libraries[jquery.cycle][download][url] = ""
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[plupload][download][type] = ""
libraries[plupload][download][url] = ""
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[dompdf][download][type] = ""
libraries[dompdf][download][url] = ""
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][type] = "library"

; Profiles
; ----------------------------------------------------------------
projects[ucsf_installprofile2][download][type] = "git"
projects[ucsf_installprofile2][download][url] = "git@bitbucket.org:ucsfdrupal/ucsf_installprofile2.git"
projects[ucsf_installprofile2][branch] = "master"
projects[ucsf_installprofile2][type] = "profile"

