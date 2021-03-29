User-agent: *
Disallow: /fileadmin/Documents.old/*
Disallow: /fileadmin/New Structure 2012.old/*
Disallow: /*.pdf$
Disallow: /*.PDF$
Disallow: /*.doc$
Disallow: /*.DOC$
Disallow: /*.docx$
Disallow: /*.DOCX$
Disallow: /*.ppt$
Disallow: /*.PPT$
Disallow: /*.pptx$
Disallow: /*.PPTX$
Disallow: /*.xls$
Disallow: /*.XLS$
Disallow: /*.xlsx$
Disallow: /*.XLSX$
Disallow: /*.zip$
Disallow: /*.ZIP$
Disallow: *.pdf
Disallow: /en/service/search/
Disallow: /fileadmin/WabcoIndia_templates/sub/ct_5.html
Disallow: /typo3conf/ext/tt_news/static/ts_new/setup.txt

