# Simple Cone Search

This specification defines a simple query protocol, named Simple Cone
Search, for retrieving records from a catalog of astronomical sources. The
query describes a sky position and an angular distance, defining a cone on
the sky. The response returns a list of astronomical sources from the catalog
whose positions lie within the cone, formatted as a VOTable. 

The current version aims essentially at aligning this specification with the 
Data Access Layer (DAL) landscape at the time of writing.

Expected is also addition of a feature to allow for filtering in a specific time window.

## note
This ivoatex Simple Cone Search source was started out of the HTML version of the
REC-SCS-1.03-20080222.html (that for this reason is preserved in this
source bundle up to the next WD-1.1).

Initial porting, whose goal was to bring the specification to revision
1.1  has been a plain transposition of the HTML into LaTeX, and includes
all of the history changes that the original document listed in appendix.
Porting tried to be as faithful as possible, given broken links and
references, styling issues and so. However the goal was not to produce
as one-to-one ivoatex SCS-1.03, but to form a basis to start the
revision from.

Porting from the svn repo is in progress, all issues/features will be investigated
after the end of the porting.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
  <img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
  <br />
  This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
  Creative Commons Attribution-ShareAlike 4.0 International License</a>.
  
