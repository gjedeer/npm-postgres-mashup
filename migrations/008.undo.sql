-- I guess set the extra version data to NULL?
UPDATE version
SET
    version_major = NULL,
    version_minor = NULL,
    version_patch = NULL,
    version_label = NULL,
    version_is_stable = NULL