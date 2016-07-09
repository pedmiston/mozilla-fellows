Project ideas
=============

For sprints and beyond. **Warning** I don't know if these are good ideas.

wit is git for wiki
-------------------

MediaWiki has a version control system built into it but personally I like the
ability to edit wiki pages offline, in the editing environment of my choice. Of
course, once a page is requested, it becomes out of date, and merge conflicts
due to offline page editing are common. What is needed is a way to compare
versions and resolve diffs on the command line: a command line tool like git
but for MediaWiki pages. Call it `wit`.

In addition to taking wiki page editing out of the browser, `wit` also gives
wiki pages the benefit of parallel and distributed development. In the case of
Wikipedia, articles are written in a linear sequence of edits, but writing encyclopedia articles is
far from the only reason to utilize the MediaWiki software. In some contexts,
parallel development in different branches and subsequent merging of versions
may be more beneficial, yet the MediaWiki software model does not expose
distributed development as easily as a version control system like `git`, where
branching and merging are common operations. `wit` simply adds the features of
`git` to the existing in-browser version control features of MediaWiki applications.

Code tree 2.0
--------------

A few years ago I developed an idea for a webapp dedicated to helping people
learn to code. The site itself wouldn't contain any lessons or tutorials,
instead the purpose would be to help learners navigate sequentially through the
lessons and tutorials that smart people are already sharing for free online.
A list of links is nothing flashy but there are two open source technologies
that would give this simple service interesting and emergent properties: graph
databases like [Neo4J](https://neo4j.com/developer/) and annotation plugins
like [Annotator](http://annotatorjs.org/). If you put the two together, you're
no longer just annotating single webpages, but links between webpages. The
benefit is that learners can follow the lessons laid out by a single tutor or
they can follow links left by other users. Courses can inherit lessons from other courses, and this interaction allows the branching of individual learning paths. Individual learners can also add links that they found useful, if none of the available links meets their requirements. With these basic
features in place, open courses are freed to evolve as trees of lessons.

We need more reuse on the internet when it comes to helping each other learn to
code, but also when it comes to debugging. In my experience, real-world coding
problems often involve multiple, seemingly unrelated fixes, each involving
their own overflow of tabs. By linking the materials that lead to successful
debugging in a graph database with annotation features, I've effectively
documented my bug fix in a way that others may be able to learn from, with
minimal effort (all that would be required is copying and pasting the links
found useful).
