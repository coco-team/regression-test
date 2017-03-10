[LPAR, ~, ~] = fileparts(mfilename('fullpath'));
if ismac
    lustre_v4_path = fullfile(LPAR, 'tools/osx/lustre-v4-macosx/bin/');
elseif isunix
    lustre_v4_path = fullfile(LPAR, 'tools/linux/lustre-v4-linux64/bin/');
end
ss2lusHome = fullfile(LPAR, 'tools/ss2lus0.01b');

setenv('SS2LUSHOME',ss2lusHome);


LUSTRE = fullfile(lustre_v4_path,'lustre');
POC = fullfile(lustre_v4_path,'poc');

SS2LUS = fullfile(ss2lusHome,'bin','ss2lus');

