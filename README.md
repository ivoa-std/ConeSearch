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
Porting from the svn repo is in progress, all issues/features will be investigated
after the end of the porting.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
  <img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
  <br />
  This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
  Creative Commons Attribution-ShareAlike 4.0 International License</a>.
  
