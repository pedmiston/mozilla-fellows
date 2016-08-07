# Project ideas

For sprints and beyond. **Warning**: I don't know if these are good ideas.

# git trees

Visualize git histories as interactive data visualizations.

1. Convert a git repository into data for consumption into Neo4j.
2. Create a Flask app for serving the Neo4j data to a D3 visualization.
3. Allow D3 interactions to “post” git commands, e.g., perform a merge.

**Learn git the visual way**. git is the steepest learning curve I’ve attempted, and even though I use git for every project I work on, I still only use a small portion of its features. I think being able to demonstrate the capabilities of git in a modern environment would help others learn it.

**Version control by intuition**. Most git commands are easy to depict visually. Branching and merging are visually straightforward even if under the surface git is using any number of different merging algorithms. Depicting more complicated git commands like rebasing and blaming are easy to understand visually when interaction is provided. Rebasing is the convergence of a sequence of commits, and blaming is filtering changes by looking only at a certain line.

**Leave better histories**. Software projects can be some of the more dynamic forms of human collaboration, where everything is subject to change at any moment. Being able to trash any part of a project is exactly what makes software projects dynamic and powerful. Using version control systems intelligently is a key component to all healthy software development. Although version control is often initially seen primarily as a safety net, it can and should be used intelligently to encourage innovation in a team. Leaving cleaner version histories will pay off in the future.

## wit is git for wiki

MediaWiki has a version control system built into it but some people may prefer to edit wiki pages offline. Once a page is requested, it becomes out of date, and merge conflicts
due to offline page editing are common. What is needed is a way to compare
versions and resolve diffs on the command line: a command line tool like git
for MediaWiki pages. Call it `wit`.

In addition to taking wiki page editing out of the browser, `wit` also gives
wiki pages the benefit of parallel and forking development. In the case of
Wikipedia, articles are written in a linear sequence of edits, but writing encyclopedia articles is
far from the only reason to utilize the MediaWiki software. In some contexts,
parallel development in different branches and subsequent merging of versions
may be more beneficial, yet the MediaWiki software model does not expose
distributed development as easily as a version control system like `git`, where
branching and merging are common operations. `wit` simply adds the features of
`git` to the existing in-browser version control features of MediaWiki applications.

## Code tree

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
features in place, open courses are free to evolve on the open web.

We need more reuse on the internet when it comes to helping each other learn to
code, but also when it comes to debugging. In my experience, real-world coding
problems often involve multiple, seemingly unrelated fixes, each involving
their own overflow of tabs. By linking the materials that lead to successful
debugging in a graph database with annotation features, I've effectively
documented my bug fix in a way that others may be able to learn from, with
minimal effort (all that would be required is copying and pasting the links
found useful).

## Merge-a-thon

It's a bad name. But some alternative to hackathons, intended to be more inviting. There is still competition in merge-a-thons, but it isn't head-to-head or judged.

I like the idea of distributed problem solving.

It's different than delegated problem solving, where problems are divided. In distributed problem solving, everyone is working on the same
