package Biblio::CiteParser::Templates;

######################################################################
#
# Biblio::CiteParser::Templates;
#
######################################################################
#
#  This file is part of ParaCite Tools (http://paracite.eprints.org/developers/)
#
#  Copyright (c) 2004 University of Southampton, UK. SO17 1BJ.
#
#  ParaTools is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  ParaTools is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with ParaTools; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
######################################################################


=pod

=head1 NAME

Biblio::CiteParser::Templates - citation templates collection

=head1 DESCRIPTION

This package contains a list of templates that are
used to parse citations. Updates will be made available at
http://paracite.eprints.org/developers/ (hopefully with a merging tool to
ensure you don't lose any changes). To add new fields, edit Standard.pm.

=cut

$Biblio::CiteParser::Templates::templates = [
					    '_AUTHORS_ (_YEAR_) Precis of "_TITLE_". _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_AUTHORS_. (_YEAR_) Precis of: "_TITLE_" _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_AUTHORS_. (_YEAR_)_ANY_"_TITLE_" _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_PUBLICATION_. _YEAR_;_VOLUME_(_ISSUE_):_PAGES_',			  
					    '_AUTHORS_. _TITLE_ in Proceedings of _PUBLICATION_ (_YEAR_)._ANY_',
					    '_AUTHORS_. _TITLE_, edited _ANY_ by _EDITOR_. _PUBLISHER_. _PUBLOC_, _YEAR_',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, (_ANY_ _YEAR_), _SPAGE_-_EPAGE_',
					    '_AUTHORS_. _CAPTITLE_ in Proceedings of _PUBLICATION_ (_PUBLOC_,_ANY_, _YEAR_), _SPAGE_-_EPAGE_',
					    '_AUTHORS_. _TITLE_. in _PUBLICATION_, _PUBLISHER_ (_YEAR_)',
					    '_AUTHORS_. _TITLE_. In _PUBLICATION_ (_YEAR_)',
					    '_AUTHORS_. _TITLE_. _ANY_. _PUBLISHER_ (_YEAR_)',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_):_SPAGE__ANY__EPAGE_, _YEAR_',
					    '_AUTHORS_. _TITLE_. In _EDITOR_, editor, _PUBLICATION_. _PUBLISHER_, _YEAR_',
					    '_EDITOR_ and _ANY_, editors. _TITLE_. _PUBLISHER_, _PUBLOC_, _YEAR_',
					    '_AUTHORS_. _TITLE_. In _PUBLICATION_, pages _SPAGE__ANY__EPAGE_, _YEAR_',
					    '_AUTHORS_. _TITLE_. In _EDITOR_ and _ANY_, editors, _PUBLICATION_, pages _SPAGE__ANY__EPAGE_. _PUBLISHER_, _PUBLOC_, _YEAR_',
					    "_AUTHORS_. _TITLE_. In _PUBLICATION_ '_ANY_, _ANY_, _YEAR_",
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE__ANY_):_SPAGE__ANY__EPAGE_, _YEAR_',
					    '_AUTHORS_. _TITLE_. In _PUBLICATION_, pages _SPAGE__ANY__EPAGE_, _YEAR_',
				            '_AUTHORS_. _TITLE_. In _EDITOR_, editor, _PUBLICATION_, pages _SPAGE__ANY__EPAGE_. _PUBLISHER_, _PUBLOC_, _YEAR_',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, _ISSUE_:_SPAGE__ANY__EPAGE_, _YEAR_',
					    '_AUTHORS_. _TITLE_. _PUBLISHER_, _PUBLOC_, _YEAR_',
					    '_AUTHORS_ (_YEAR_) _TITLE_? _PUBLICATION_ _VOLUME_(_ISSUE_-_ANY_): _PAGES_',
 					    '_AUTHORS_ _TITLE_. _PUBLICATION_ _ISSUE_, _PAGES_ (_YEAR_)',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_):_PAGES_',
					    '_AUTHORS_, _PUBLICATION_, _YEAR_, _ISSUE_, _SPAGE_-_EPAGE_',
				            '_AUTHORS_, _PUBLICATION_, _YEAR_, _VOLUME_, _ISSUE_',
					    '_AUTHORS_, _PUBLICATION_, _YEAR_, _ISSUE_, _SPAGE_-',
					    '_AUTHORS_. _PUBLICATION_. _VOLUME_, _ISSUE_ (_YEAR_)',
					    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_. _ISSUE_:_SPAGE_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_:_SPAGE_- _EPAGE_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_: _PAGES_. _URL_',
					    '_AUTHORS_ (_YEAR_) _CAPTITLE_ _PUBLICATION_ _ISSUE_: _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_" _PUBLICATION_ _VOLUME_ (_ISSUE_): _PAGES_ _URL_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_ (_ISSUE_): _PAGES_. _URL_',
					    '_AUTHORS_ (_YEAR_) _TITLE_, _PUBLICATION_ _ISSUE_:_PAGES_',
					    '_AUTHORS_, _PUBLICATION_, in press',
					    '_AUTHORS_, _PUBLICATION_ _VOLUME_, _ISSUE_ (_YEAR_). _ANY_',
					    '_AUTHORS_, _PUBLICATION_ _VOLUME_, _ISSUE_ (_YEAR_)',
					    '_ANY_ _URL_ _ANY_',
					    '_AUTHORS_, _TITLE_, _YEAR_ _PUBLICATION_, _PUBLOC_, _ANY_ (_ANY_ _ANY_)',
					    '_AUTHORS_, _TITLE_ (_PUBLISHER_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ _VOLUME_(_ISSUE_) (_YEAR_)',
					    '_AUTHORS_, _TITLE_ (_PUBLISHER_, _PUBLOC_, _ANY_, _YEAR_)',
				            '_EDITOR_ (ed), _TITLE_, (_PUBLISHER_, _PUBLOC_, _ANY_, _YEAR_)',
					    '_AUTHORS_, _CAPTITLE_, _PUBLICATION_ _ISSUE_, _EDITOR_ and _ANY_ (eds) (_ANY_ _YEAR_) _PAGES_',
					    '_AUTHORS_, _CAPTITLE_, _PUBLICATION_, _PUBLOC_, _ANY_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_, _PUBLOC_, _ANY_ (_ANY_ _YEAR_) _PAGES_',	
					    '_AUTHORS_, _TITLE_, _PUBLICATION_-_ANY_, _PUBLOC_ (_ANY_ _YEAR_) _PAGES_',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ _ISSUE_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_, _PUBLOC_, _ANY_ (_YEAR_) _PAGES_',
					    '_AUTHORS_, _TITLE_, _ANY_ Thesis in _ANY_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _ANY_ Term Paper in _ANY_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ _ISSUE_ (_YEAR_) _PAGES_',
					    '_AUTHORS_, _TITLE_, _ANY_ Workshop, _PUBLOC_, _ANY_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_, _VOLUME_(_ISSUE_) (_ANY_ _YEAR_) _PAGES_',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ \'_ANY_, _PUBLOC_, _ANY_ (_YEAR_) _PAGES_',
					    '_AUTHORS_ _CAPTITLE_ _ANY_-_ANY_-_YEAR_, _PUBLICATION_ Issue _ISSUE_, _URL_',
					    '_AUTHORS_, _TITLE_, _ANY_ Vol. _VOLUME_ _PUBLICATION_, _PUBLOC_ (_ANY_ _YEAR_) _PAGES_',
					    '_AUTHORS_: _TITLE_, _PUBLICATION_ _ISSUE_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_, _ANY_ _ISSUE_ (_ANY_ _YEAR_)',
					    '_AUTHORS_, _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_) (_YEAR_) _PAGES_',
					    '_TITLE_ - _URL_',
					    '_TITLE_: _URL_',
					    '_ANY_, _YEAR_ _AUTHORS_. _TITLE_. _PUBLICATION_, _ISSUE_:_PAGES_, _YEAR_.',
					    '_AUTHORS_ (_YEAR_): "_TITLE_", _PUBLICATION_, _ANY_, _EDITOR_ & _ANY_ (eds.), (_PUBLISHER_, _PUBLOC_)',
					    '_AUTHORS_ (_YEAR_): "_TITLE_", _PUBLICATION_.',
					    '_AUTHORS_ (_YEAR_): "_TITLE_", _PUBLICATION_ _ISSUE_, p. _PAGES_ _ANY_',
					    '_AUTHORS_ (_YEAR_): _TITLE_, (Ph.D. Thesis, _ANY_).',
					    '_AUTHORS_ (_YEAR_): "_TITLE_", in: _PUBLICATION_ _ANY_, _EDITOR_ (ed.), (_ANY_, _PUBLOC_), p. _PAGES_.',
					    '_AUTHORS_ (_YEAR_). _TITLE_. Available online _URL_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_). Available online: _URL_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_ (_ISSUE_), _PAGES_ _ANY_ _YEAR_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. In _PUBLICATION_ _ISSUE_. Proceedings of _ANY_.',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_,_VOLUME_(_ISSUE_), _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_, _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLISHER_',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ (_PUBLOC_). _VOLUME_ (_YEAR_) _PAGES_',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ (_PUBLOC_). _VOLUME_ (_YEAR_) _PAGES_',
					    '_AUTHORS_. _TITLE_. Presentation at _PUBLICATION_, _ANY_. _YEAR_',
					    '_AUTHORS_. _TITLE_. Presentation at _PUBLICATION_, _ANY_. _YEAR_',
					    '_AUTHORS_, _TITLE_, _UCPUBLICATION_, _YEAR_',
					    '_AUTHORS_, _TITLE_, _PUBLICATION_ _YEAR_/_ANY_, _PUBLOC_, _ANY_ _YEAR_',
					    '_AUTHORS_: _TITLE_. _PUBLICATION_ _YEAR_',
					    '_AUTHORS_: _TITLE_',
					    '_ANY_. _PUBLICATION_: _TITLE_ _ISSUE_: _PAGES_',
					    '_PUBLICATION_,No._ISSUE_,pp._PAGES_,_YEAR_',
					    '_PUBLICATION_-_ISSUE_, _PUBLOC_, pp. _PAGES_',
					    '_AUTHORS_ (_YEAR__ANY_). _TITLE_. _PUBLICATION_ _ISSUE_, _PAGES_', 
					    '_AUTHORS_ _YEAR_. _TITLE_. _PUBLICATION_ _VOLUME_ _ISSUE_: _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ [_ANY_] _ISSUE_, _PAGES_',
					    '_AUTHORS_ _TITLE_. _PUBLISHER_, _PUBLOC_, _YEAR_',
					    '_PUBLICATION_, _ISSUE_, pp _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. (_ANY_) _PUBLISHER_, _PUBLOC_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. In _ANY_ (ed.) _TITLE_ pp. _PAGES_, _PUBLOC_ : _PUBLISHER_', 
					    '_AUTHORS_, _YEAR_. _TITLE_? _PUBLICATION_, _ISSUE_: _PAGES_',
					    '_AUTHORS_, _YEAR_. _TITLE_. _PUBLICATION_, _ISSUE_: _PAGES_',
					    '_AUTHORS_: _TITLE_. _PUBLICATION_, _YEAR_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_ (Eds.). _PUBLICATION_. _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_ (_YEAR_, _SPAGE_ - _EPAGE_)',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _ISSUE_,_PAGES_',
					    '_PUBLICATION_, _VOLUME_, _ISSUE_, _PAGES_',
					    '_AUTHORS_ _YEAR_. _TITLE_. _PUBLICATION_ Vol. _VOLUME_ _ANY_ _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_)',
					    '_YEAR_ _TITLE_. _PUBLICATION_ _VOLUME_:_PAGES_. _ANY_, p. _SPAGE_',
					    '_AUTHORS_ (_YEAR_). . _TITLE_: _PUBLICATION_, _ISSUE_, _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_, _PUBLICATION_, _VOLUME_ (_YEAR_), _PAGES_',
				   	    '_TITLE_, _PUBLICATION_, _ANY_ issue',
					    '_TITLE_. _PUBLICATION. _ISSUE_: _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. In: _ANY_',
					    '_AUTHORS_ (_YEAR_) _TITLE_ (_PUBLISHER_)',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLISHER_',
				  	    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_',
					    '_PUBLICATION_, _VOLUME_, _PAGES_',
					    '_AUTHORS_. _TITLE_ . _PUBLICATION_, _PUBLOC_, _YEAR_',
					    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLISHER_',
					    '_TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_),',
					    '_AUTHORS_ (_YEAR_) _TITLE_, _PUBLICATION_, _ISSUE_, _PAGES_',
					    '_PUBLICATION_ _ISSUE_: _SPAGE_ - _EPAGE_',
					    '_AUTHORS_, _PUBLICATION_ _VOLUME_, _ISSUE_ (_YEAR_)',
					    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_ _VOLUME_: _PAGES_',
					    '_AUTHORS_ _YEAR_. "_TITLE_" in _PUBLICATION_. Edited by _ANY_. _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_ _ISSUE_ (_YEAR_)',
					    '_AUTHORS_ (Eds.) _TITLE_',
					    '_AUTHORS_ _YEAR_. _TITLE_. _PUBLICATION_ _VOLUME_ (_ISSUE_) _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_ _YEAR_. _TITLE_. _PUBLOC_: _PUBLISHER_',
					    '_TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. In Proceedings of the _PUBLICATION_, _PUBLOC_. _ANY_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_ (_YEAR_) _TITLE_.  _PUBLICATION_ _ISSUE_:_SPAGE_�"_EPAGE_',

					    '_TITLE_, pages _PAGES_. _AUTHORS_, _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_. _VOLUME_(_ISSUE_/_ANY_)._ANY_',
					    '_AUTHORS_ _TITLE_ _PUBLICATION_(_ISSUE_)',
					    '_AUTHORS_ _YEAR_. _TITLE_. _PUBLOC_: _PUBLISHER_',
					    '_TITLE_ (_PUBLISHER_)',
					    '_AUTHORS_. _TITLE_ _PUBLICATION_(_ISSUE_). _URL_',
					    '_TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_):_PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_,_VOLUME_, _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_ (_PUBLOC_: _PUBLISHER_)',
					    '_AUTHORS_ (_YEAR_) _TITLE_, _VOLUME_, _PAGES_',
					    '_AUTHORS_ (_YEAR_), _TITLE_',
					    '_AUTHORS_. _YEAR_: _TITLE_. _PUBLOC_: _PUBLISHER_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_._ANY_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ANY_):',
					    '_AUTHORS_ _VOLUME_ (_YEAR_), _PAGES_',
				            '_AUTHORS_, _TITLE_, _PUBLOC_, _ANY_ (_YEAR_)',
					    '_AUTHORS_, _PUBLICATION_. _ANY__VOLUME_, _ISSUE_ (_YEAR_)', 
					    '_AUTHORS_, _PUBLICATION_. _ANY__VOLUME_, _ISSUE_ (_YEAR_)',
					    '_AUTHORS_, _TITLE_, hep-th/_ANY_ (_YEAR_)',
					    '_AUTHORS_, _TITLE_, hep-th/_ANY_ (_YEAR_)',
					    '_PUBLICATION_ _VOLUME_ (_ISSUE_), _YEAR_: _PAGES_', 
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, v. _VOLUME_, n_ISSUE_ (_YEAR_): _PAGES_. ISSN _ISSN_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_:_ISSUE_',
					    '_AUTHORS_ (in press). _TITLE_. In _ANY_ (Ed.), _PUBLICATION_. _PUBLOC_: _PUBLISHER_',
				            '"_TITLE_," _SUBTITLE_, Edited by _ANY_, _PUBLICATION_, pp. _PAGES_, _YEAR_',
					    '_ISSN_._VOLUME_._ISSUE_._SPAGE_',
					    '_AUTHORS_, _PUBLICATION_ _VOLUME_, _SPAGE_ (_YEAR_)',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_, _VOLUME_: _PAGES_ (_YEAR_)',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_): _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_, _PUBLICATION_, _PUBLOC_: _PUBLICATION_, _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_: _PAGES_',
					    '_AUTHORS_ (_YEAR_) "_TITLE_," _PUBLICATION_ _VOLUME_, pp. _PAGES_',
					    '_AUTHORS_ (_YEAR_). _TITLE_? _PUBLICATION_, _VOLUME_, _PAGES_',
					    '_AUTHORS_, _YEAR_, _TITLE_, _PUBLISHER_, _PUBLOC_',
					    '_AUTHORS_, _YEAR_, ``_TITLE_", _SUBTITLE_,',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_ _PAGES_',
					    '_AUTHORS_. _TITLE_ (_PUBLISHER_, _PUBLOC_, _YEAR_)',
					    '_AUTHORS_, _TITLE_, _PUBLISHER_, _PUBLOC_, _YEAR_, _SPAGE_ pp',
					    '_AUTHORS_ (_YEAR_) _TITLE_, _PUBLOC_: _PUBLISHER_',
					    '_PUBLICATION_ (_YEAR_). _TITLE_, ed. _AUTHORS_, _PUBLICATION_, _VOLUME_, _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. In _ANY_ (Eds.) _SUBTITLE_. _PUBLOC_: _PUBLISHER_. _PAGES_',
					    '_AUTHORS_ [_YEAR_]: _TITLE_, _PUBLICATION_, _VOLUME_, pp. _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _SUBTITLE, _PUBLOC_',
                                            '_AUTHORS_ (ed) (_YEAR_) _TITLE_/_PUBLISHER_, _PUBLOC_',
                                            '_AUTHORS_ (eds.) (_YEAR_). _TITLE_',
                                            '_AUTHORS_ (_YEAR_), _TITLE_, _PUBLICATION_, _ANY_, pp. _PAGES_',
                                            '_AUTHORS_ _YEAR_. _TITLE_? _PUBLICATION_, _VOLUME_',
				            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_._ANY_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_, _YEAR_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_). "_TITLE_" _PUBLICATION_,',
                                            '_TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _ANY_ (_PUBLOC_: _PUBLICATION_), pp. _PAGES_',
					    '_AUTHORS_. _TITLE_. _PUBLICATION_ _YEAR_',
					    '_AUTHORS_ (_YEAR_). "_TITLE_" _PUBLICATION_, _ISSUE_:_PAGES_',
				            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_',
					    '_AUTHORS_ _YEAR_. _TITLE_. _ANY_',
					    '_PUBLICATION_ (_YEAR_). _TITLE_. _PUBLOC_: _ANY_',
                                            'TI: Title  _TITLE_ AU: Author  _AUTHORS_ SO: Source  _PUBLICATION_; _VOLUME_ _YEAR_, p._PAGES_ IS: ISSN  _ISSN_',
                                            '_AUTHORS_, "_TITLE_" _PUBLICATION_, Vol. _VOLUME_, No. _ISSUE_, pp. _PAGES_,_ANY__YEAR_',
                                            '_AUTHORS_, "_TITLE_" _PUBLICATION_, Vol. _VOLUME_, No. _ANY_, pp. _PAGES_,_ANY__YEAR_',
                                            '_TITLE_  _PUBLICATION_, Volume _VOLUME_, Issue _ISSUE_, _ANY_ _YEAR_, Pages _PAGES_  _AUTHORS_',
                                            '_ANY_  Volume _VOLUME_: _PUBLICATION_  _YEAR_ _ANY_ ISBN _ISBN_ _ANY_  _TITLE_',
                                            '_TITLE_ _AULAST_, _AUFIRST_ _PUBLICATION_, _VOLUME_, _ISSUE_, _PAGES_, _ANY_ _YEAR_',
                                            '_TITLE_ _AUFIRST_ _AULAST_, _ANY_ _PUBLICATION_, _VOLUME_, _PAGES_, _ANY_ _YEAR_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_) _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_. _YEAR_;_ISSUE_:_PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_.?',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_',
                                            '_AUTHORS_, _YEAR_, _TITLE_, _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_), _TITLE_ (_PUBLOC_: _PUBLISHER_)',
                                            '_AUTHORS_ (_YEAR_)  _TITLE_  _PUBLICATION_ _ISSUE_:_PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _SPAGE_-- _EPAGE_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_):_PAGES_',
                                            '_ANY_ _AUFIRST_ _AULAST_ Pages _PAGES_ of: _PUBLICATION_, _ANY_ _YEAR_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_, _ISSUE_:_PAGES_, _YEAR_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_, _PUBLICATION_, _VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. _TITLE_ _UCPUBLICATION_ _VOLUME_ (_ISSUE_): _PAGES_ _ANY_ _YEAR_',
                                            '_AUTHORS_, _TITLE_. In: _ANY_. _PUBLICATION_ _YEAR_, _ANY_, _PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_. _YEAR_ _ANY_;_VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_ _YEAR_;_VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_._YEAR_ _ANY_;_VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_, v. _VOLUME_, n_ISSUE_: _PAGES_. ISSN _ISSN_',
                                            '_AUTHORS_ _CAPTITLE_ _CAPPUBLICATION_ _ANY_, _YEAR_ Volume _VOLUME_, no. _ISSUE_',
                                            '_TITLE_; _ANY_ _YEAR_; _AUTHORS_; Issue: _ISSUE_ Start Page: _SPAGE_ ISSN: _ISSN__ANY_',
                                            '_AUTHORS_, _TITLE_; _ANY_ _YEAR_; Issue:  _ISSUE_ Start Page: _SPAGE_ ISSN:  _ISSN__ANY_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_, _CAPPUBLICATION_ _ANY_: _ANY_',
                                            '_AUTHORS_ in _PUBLICATION_ _YEAR_. _TITLE_. _PAGES_',
                                            '_AUTHORS_. (_YEAR_) "_TITLE_". _PUBLICATION_, _ANY_ _PAGES_',
                                            '_AUTHORS_; _PUBLICATION_ [_ANY_] _YEAR_, _VOLUME_(_ISSUE_), _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_: _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_ _PUBLICATION_ _ANY_ _VOLUME_: _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_) _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_) _PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ B_ISSUE_:_PAGES_',
                                            '_AUTHORS_ (_YEAR_)_TITLE_. _PUBLICATION_ B_ISSUE_:_PAGES_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_)',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_).\? _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_):_PAGES_',
                                            '_AUTHORS_. (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_(_ISSUE_) pp._PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_ (_ISSUE_, _ANY_)',
                                            '_AUTHORS_. (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_ (_ANY_)',
                                            '_AUTHORS_. (_YEAR_). _TITLE_. _ANY_ _VOLUME_(_ISSUE__ANY_) pp._PAGES_',
                                            '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_: _ANY_. _VOLUME_(_ISSUE_): _PAGES_',
                                            '_AUTHORS_ _PUBLICATION_ _YEAR_, _PAGES_',
                                            '_AUTHORS_;_PUBLICATION_ _YEAR_, _VOLUME_(_ISSUE_), _ANY_',
                                            '_AUTHORS_ _TITLE_, _PUBLICATION_ _VOLUME_ (_YEAR_) pp. _PAGES_',
                                            '_AUTHORS_ _TITLE_. _PUBLICATION_. _YEAR_; _VOLUME_(_ISSUE_):_SPAGE_',
                                            '_AUTHORS_, _TITLE_, _PUBLICATION_, _VOLUME_ (_YEAR_) p_PAGES_',
                                            '_AUTHORS_  _PUBLICATION_ (_YEAR_) p_PAGES_',
                                            '_AUTHORS_ _TITLE_. _PUBLICATION_. _VOLUME_ (_YEAR_) pp. _PAGES_',
                                            '_PUBLICATION_ V._VOLUME_ #_ISSUE_ _YEAR_ p._PAGES_ _TITLE_ Au: _AUTHORS_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_ _ISSUE_:_PAGES_. _YEAR_',
                                            '_AUTHORS_ _PUBLICATION_ [_ANY_] _YEAR_, _VOLUME_ (_ISSUE_), _PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_. _ANY_ _YEAR_. _VOLUME_',
                                            '_AUTHORS_ (_YEAR_) _PUBLICATION_ _VOLUME_ _YEAR_-_ANY_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_ _VOLUME_, _YEAR_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_. _ANY_. _ANY_, _YEAR_',
                                            '_AUTHORS_ (_YEAR_). "_TITLE_" _PUBLICATION_ _VOLUME_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_ _YEAR_. _ANY_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_, _YEAR_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _ANY_:_PUBLICATION_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ (_ANY_',
                                            '_AUTHORS_: "_TITLE_" _PUBLICATION_',
                                            '_TITLE_ Pages _PAGES_ _AUTHORS_',
                                            '_PUBLICATION_, _ANY_ _YEAR_ v_VOLUME_ i_ISSUE_ p_SPAGE_(_ANY_) _TITLE_ (_ANY_) _AUTHORS__ANY_',
                                            '_TITLE_  _AUTHORS_  _PUBLICATION_, v _VOLUME_, n _ISSUE_, (_ANY_ _YEAR_), p _PAGES_',
                                            '_TITLE_; _AUTHORS_; _PUBLICATION_, _ANY_; _ANY_ _YEAR_; Vol. _VOLUME_, Iss. _ISSUE_; pg. _SPAGE_',
                                            '_TITLE_; _AUTHORS_; _PUBLICATION_; _ANY_, _YEAR_; Vol. _VOLUME_, Iss. _ISSUE_; pg. _SPAGE_',
                                            '_TITLE_; By: _AUTHORS_, _PUBLICATION_, _YEAR_, Vol. _VOLUME_ Issue _ISSUE_, p_SPAGE_, _ANY_',
                                            '_TITLE_, _AUTHORS_, _PUBLICATION_ _VOLUME_, _ISSUE__ANY_ _PAGES_ (_YEAR_)',
                                            '_AUTHORS_ (_YEAR_). _TITLE_\? _PUBLICATION_, _VOLUME_(_ISSUE_), _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_), _PAGES_',
                                            '_PUBLICATION_ Vol _VOLUME_(_ISSUE_), _ANY_ _YEAR_, _PAGES_',
                                            '_AUTHORS_; _PUBLICATION_, v_VOLUME_ n_ISSUE_ p_PAGES_ _ANY_ _YEAR_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_(_ISSUE_), _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_._ANY_ (_ANY_pp. _PAGES_). _ANY_',
                                            '_PUBLICATION_, v_VOLUME_ n_ISSUE_ p_SPAGE_ _ANY_ _YEAR_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLISHER_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_ _ISSUE_, _PAGES_',
					    '_AUTHORS_. _TITLE_, (Vol. _VOLUME_): _PUBLICATION_. _YEAR_',
					    '_AUTHORS_. _YEAR_. _TITLE_? _PUBLICATION_ _ISSUE_:_PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLISHER_, _PUBLOC_',
					    '_AUTHORS_ (_YEAR_). _TITLE_? _PUBLICATION_ _ISSUE_, pp. _PAGES_',
				            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLISHER_',
					    '_AUTHORS_ (_YEAR_). _TITLE_, _PUBLICATION_, _ISSUE_, _PAGES_',
					    '_AUTHORS_. _YEAR_. _TITLE_. _PUBLICATION_ _ISSUE_: _PAGES_',
				            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ _VOLUME_, _ISSUE_: _PAGES_',
					    '_AUTHORS_. _TITLE_, In _EDITOR_ and _ANY_ eds., _TITLE_. _PUBLISHER_, _YEAR_, _PAGES_',
					    '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _ISSUE_, pp. _PAGES_',
					    '_AUTHORS_. _YEAR_. _TITLE_. In _EDITOR_ (ed.) _PUBLICATION_: _PAGES_. _PUBLISHER_, _PUBLOC_._ANY_',
					    '_AUTHORS_(_YEAR_). _TITLE_. _PUBLICATION_, _ISSUE_, _PAGES_',
					    '_AUTHORS_. _YEAR_. _TITLE_. In _EDITOR_, ed., _PUBLICATION_, _PUBLISHER_',
					    '_AUTHORS_ _YEAR_. _TITLE_, trans. _ANY_. _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_(_YEAR_). _TITLE_. _ANY_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_. _YEAR_',
                                            '_TITLE_; _ANY_ _YEAR_; _AUTHORS_',
                                            '_TITLE_ by _AUTHORS_ _ANY_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_._ANY_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_. _PUBLICATION_',
                                            '_AUTHORS_ (_YEAR_) _TITLE_',
                                            '_PUBLICATION_ volume _VOLUME_ page _SPAGE_',
                                            '_AUTHORS_, "_TITLE_", _PUBLICATION_ _VOLUME_ (_YEAR_) pp. _PAGES__ANY_',
                                            '_PUBLICATION_ (_YEAR_).  _TITLE_. _ANY_',
                                            '_PUBLICATION_ _VOLUME_: _PAGES_',
                                            '_AUTHORS_. _TITLE_. _PUBLICATION_ _VOLUME_: _PAGES_. _YEAR_',
                                            '_TITLE_, _PUBLICATION_, _ANY_ _YEAR_',
                                            '_AUTHORS_, _TITLE_, _PUBLICATION_, _ANY_, _YEAR__ANY_',
                                            '_PUBLICATION_ _YEAR_ _TITLE_',
					    '_AUTHORS_ (_YEAR_): _TITLE_. _PUBLICATION.',
                                            '_PUBLICATION_  _AUTHORS_  _TITLE_',
                                            '_AUTHORS_. _TITLE_',
                                            '_AUTHORS_, _TITLE_',
                                            '_AUTHORS_  _TITLE_',
                                            '_TITLE_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_: _ANY_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_ANY_/_YEAR_). _TITLE_. _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ (pp._PAGES_). _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ (pp. _PAGES_). _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_, _PUBLICATION_: _ANY_. _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_ (pp. _PAGES_). _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_\? _PUBLICATION_: _ANY_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (submitted). _TITLE_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_\? _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_._ANY_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _ISSUE_',
                                            '_AUTHORS_ (in press). _TITLE_. _PUBLICATION_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_, _PUBLICATION_ (pp._PAGES_). _PUBLOC_: _PUBLISHER_',
                                            '_PUBLICATION_: _TITLE_, (pp. _ANY_). _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_\? _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_,, _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. Master\'s thesis, _PUBLOC_',
                                            '_AUTHORS_ (in press). _TITLE_. In _ANY_, _PUBLICATION_. _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, (sup.), _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_ (_YEAR_). _TITLE_. In _ANY_, _PUBLICATION_ (pp. _PAGES_). _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, _TITLE_ in _ANY_, _YEAR_, pp. _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, _ISSUE_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," in _ANY_, _PUBLICATION_, _PUBLOC_: _PUBLISHER_, pp. _PAGES_',
                                            '_AUTHORS_, _YEAR_, _TITLE_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, p._PAGES_',
                                            '_AUTHORS_, _YEAR_, _TITLE_, _PUBLOC_: _PUBLISHER_, _ANY_, "_SUBTITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR__ANY_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," in _ANY_, _PUBLICATION_, _PUBLOC_: _PUBLISHER_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, p._PAGES_',
                                            '_AUTHORS_ _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," ch. _CHAPTER_ (pp. _PAGES_), in _ANY_, _PUBLICATION_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, _TITLE_, _PUBLICATION_, p._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_. _ANY_, _ANY_, _PUBLICATION_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_ _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_,pp_PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, p. _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp. _PAGES_',
                                            '_AUTHORS, _YEAR_,"_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, _TITLE_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, p._SPAGE_- _EPAGE_',
                                            '_AUTHORS_, _YEAR_, presentation _ANY_, _PUBLOC_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_,", _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, p. _SPAGE_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_,pp._PAGES_',
                                            '_AUTHORS_ _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, p._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, pp._SPAGE_- _EPAGE_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, pp. _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," in _ANY_, eds., _TITLE_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp. _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, p_PAGES_',
                                            '_AUTHORS_, _YEAR__ANY_, "_TITLE_," _PUBLICATION_, _VOLUME_, p._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_ _VOLUME_, p._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_, p[._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_,pp _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, p_SPAGE_',
                                            '_AUTHORS_, _YEAR_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_,, pp._PAGES_',
                                            '_AUTHORS_ _YEAR_, _TITLE_, _PUBLOC_: _PUBLISHER_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," in _ANY_, ed., _PUBLICATION_, _PUBLISHER_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, _ANY_, translated as _TITLE_, _PUBLOC_: _PUBLISHER_, _ANY_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp. _PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_ _VOLUME_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, No. _ISSUE_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_" _PUBLICATION_, _VOLUME_, p._SPAGE_',
                                            '_AUTHORS_, _YEAR_, "_TITLE_," _PUBLICATION_, _VOLUME_, pp._PAGES_, (_YEAR_) _ISSUE_, pp._PAGES_',
                                            '_AUTHORS_, _YEAR__ANY_, _TITLE_, _PUBLOC_: _PUBLISHER_'
                                          ];

1;


__END__

=pod

=head1 AUTHOR

Mike Jewell <moj@ecs.soton.ac.uk>

=cut
