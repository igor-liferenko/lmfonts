%%%% This file belongs to the Latin Modern package. The work is released
%%%% under the GUST Font License. See the MANIFEST-Latin-Modern.txt and
%%%% README-Latin-Modern.txt files for the details. For the most recent version of
%%%% this license see http://www.gust.org.pl/fonts/licenses/GUST-FONT-LICENSE.txt
%%%% or http://tug.org/fonts/licenses/GUST-FONT-LICENSE.txt

% LATIN MODERN font: a driver file for lmvtto10
is_vtt:=1;
input fontbase;
vardef cm_pal = "cmvtt10" enddef;
input comm_mac;      % common defs, CM params
input comm_mph;      % common header
input lmvtt10.mpm;   % metric data
input lmvtt10.mph;   % PS-oriented header
pf_info_pfm family_name, 0, 1;
pf_info_fontname family_name & "-Oblique";
pf_info_italicangle angle(1,1/6);
beginfont
input lmvtt10.mpg;   % ``frozen'' glyphs
input comm_mpg;      % common glyphs (mainly diacritics)
if known generating: % optimize proofing time
 input lmvtt10.mpl;  % ligatures and kerns
fi
endfont
%%%% EOF
