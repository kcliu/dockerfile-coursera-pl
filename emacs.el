
(require 'package)
(package-initialize)
(add-to-list 'package-archives '("sml-mode" . "http://elpa.gnu.org/packages/") t)
(package-refresh-contents)
(package-install 'sml-mode)
