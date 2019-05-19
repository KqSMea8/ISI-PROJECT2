<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Blad polaczenia z baza danych</title>

</head>
<body>
<h1>Blad laczenia sie z baza danych</h1>
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Application Monitoring using New Relic

Served from: reveno.pl @ 2016-02-06 15:59:37 by W3 Total Cache -->

<!-- W3 Total Cache: Db cache debug info:
Engine:             disk
Total queries:      11
Cached queries:     1
Total query time:   0.0930
SQL info:
# | Time (s) |    Caching (Reject reason)     |   Status   | Data size (b) | Query
1 |   0.0406 |            enabled             |   cached   |          4167 | SELECT * FROM wp_blogs WHERE domain = 'reveno.pl' AND path IN ('/robots.txt/', '/') ORDER BY CHAR_LENGTH(path) DESC LIMIT 1
2 |   0.0014 |  disabled (Query is rejected)  | not cached |             0 | SELECT option_name, option_value FROM wp_options WHERE autoload = 'yes'
3 |    0.001 |            enabled             | not cached |           948 | SELECT meta_value FROM wp_sitemeta WHERE meta_key = 'active_sitewide_plugins' AND site_id = 1
4 |   0.0006 |            enabled             | not cached |           592 | SELECT meta_value FROM wp_sitemeta WHERE meta_key = 'siteurl' AND site_id = 1
5 |   0.0157 |  disabled (Query is rejected)  | not cached |             0 | SELECT SQL_CALC_FOUND_ROWS  wp_posts.ID FROM wp_posts  WHERE 1=1  AND wp_posts.post_type = 'cookielawinfo' AND (wp_posts.post_status = 'publish')  ORDER BY wp_posts.post_date DESC LIMIT 0, 30
6 |   0.0005 |            enabled             | not cached |          4106 | SELECT * FROM wp_blogs WHERE blog_id = 1 /* get_blog_details */
7 |   0.0217 |  disabled (Query is rejected)  | not cached |             0 | SELECT SQL_CALC_FOUND_ROWS  wp_posts.ID FROM wp_posts  WHERE 1=1  AND wp_posts.post_type = 'post' AND (wp_posts.post_status = 'publish')  ORDER BY wp_posts.post_date DESC LIMIT 0, 30
8 |   0.0017 |  disabled (Query is rejected)  | not cached |             0 | SELECT FOUND_ROWS()
9 |   0.0091 |            enabled             | not cached |         35043 | SELECT wp_posts.* FROM wp_posts WHERE ID IN (281,271,263,257,242,69,67,65,63,61,59,57)
10 |   0.0008 |            enabled             | not cached |          8146 | SELECT t.*, tt.*, tr.object_id FROM wp_terms AS t INNER JOIN wp_term_taxonomy AS tt ON tt.term_id = t.term_id INNER JOIN wp_term_relationships AS tr ON tr.term_taxonomy_id = tt.term_taxonomy_id WHERE tt.taxonomy IN ('category', 'post_tag', 'post_format') AND tr.object_id IN (57, 59, 61, 63, 65, 67, 69, 242, 257, 263, 271, 281) ORDER BY t.name ASC
-->

<!-- W3 Total Cache: Object Cache debug info:
Engine:             disk
Caching:            enabled
Total calls:        263
Cache hits:         169
Cache misses:       94
Total time:         392.3611
W3TC Object Cache info:
# |     Status      |     Source      | Data size (b) | Query time (s) | ID:Group
1 |   not cached    |   persistent    |               |         0.0002 | 1:notoptions:site-options
2 |     cached      |   persistent    |            13 |         0.0304 | 1:site_name:site-options
3 |   not cached    |    internal     |               |              0 | 1:notoptions:site-options
4 |     cached      |   persistent    |               |         0.0001 | 1:ms_files_rewriting:site-options
5 |     cached      |   persistent    |             4 |         0.0192 | is_blog_installed:default
6 |     cached      |   persistent    |           150 |         0.0002 | notoptions:options
7 |   not cached    |   persistent    |               |         12.537 | alloptions:options
8 |   not cached    |    internal     |               |              0 | alloptions:options
9 |   not cached    |    internal     |               |              0 | 1:notoptions:site-options
10 |   not cached    |   persistent    |               |         0.0001 | 1:active_sitewide_plugins:site-options
11 |     cached      |    internal     |           150 |              0 | notoptions:options
12 |     cached      |    internal     |         35229 |              0 | alloptions:options
13 |     cached      |    internal     |           150 |              0 | notoptions:options
14 |     cached      |    internal     |         35229 |              0 | alloptions:options
15 |   not cached    |   persistent    |               |         0.0001 | w3tc_cloudflare_settings:transient
16 |   not cached    |    internal     |               |              0 | 1:notoptions:site-options
17 |   not cached    |   persistent    |               |         0.0001 | 1:siteurl:site-options
18 |     cached      |    internal     |           150 |              0 | notoptions:options
19 |     cached      |    internal     |         35229 |              0 | alloptions:options
20 |     cached      |    internal     |           150 |              0 | notoptions:options
21 |     cached      |    internal     |         35229 |              0 | alloptions:options
22 |     cached      |    internal     |           150 |              0 | notoptions:options
23 |     cached      |    internal     |         35229 |              0 | alloptions:options
24 |     cached      |    internal     |           150 |              0 | notoptions:options
25 |     cached      |    internal     |         35229 |              0 | alloptions:options
26 |     cached      |    internal     |           150 |              0 | notoptions:options
27 |     cached      |    internal     |         35229 |              0 | alloptions:options
28 |     cached      |    internal     |           150 |              0 | notoptions:options
29 |     cached      |    internal     |         35229 |              0 | alloptions:options
30 |     cached      |    internal     |           150 |              0 | notoptions:options
31 |     cached      |    internal     |         35229 |              0 | alloptions:options
32 |     cached      |    internal     |           150 |              0 | notoptions:options
33 |     cached      |    internal     |         35229 |              0 | alloptions:options
34 |     cached      |    internal     |           150 |              0 | notoptions:options
35 |     cached      |    internal     |         35229 |              0 | alloptions:options
36 |     cached      |    internal     |           150 |              0 | notoptions:options
37 |     cached      |    internal     |         35229 |              0 | alloptions:options
38 |     cached      |    internal     |           150 |              0 | notoptions:options
39 |     cached      |    internal     |         35229 |              0 | alloptions:options
40 |     cached      |    internal     |           150 |              0 | notoptions:options
41 |     cached      |    internal     |         35229 |              0 | alloptions:options
42 |     cached      |    internal     |           150 |              0 | notoptions:options
43 |     cached      |    internal     |           150 |              0 | notoptions:options
44 |     cached      |    internal     |         35229 |              0 | alloptions:options
45 |     cached      |    internal     |           150 |              0 | notoptions:options
46 |     cached      |    internal     |         35229 |              0 | alloptions:options
47 |     cached      |    internal     |           150 |              0 | notoptions:options
48 |     cached      |    internal     |         35229 |              0 | alloptions:options
49 |     cached      |    internal     |           150 |              0 | notoptions:options
50 |     cached      |    internal     |         35229 |              0 | alloptions:options
51 |     cached      |    internal     |           150 |              0 | notoptions:options
52 |     cached      |    internal     |         35229 |              0 | alloptions:options
53 |     cached      |    internal     |           150 |              0 | notoptions:options
54 |     cached      |    internal     |         35229 |              0 | alloptions:options
55 |     cached      |    internal     |           150 |              0 | notoptions:options
56 |     cached      |    internal     |         35229 |              0 | alloptions:options
57 |     cached      |    internal     |           150 |              0 | notoptions:options
58 |     cached      |    internal     |         35229 |              0 | alloptions:options
59 |     cached      |    internal     |           150 |         0.0001 | notoptions:options
60 |     cached      |    internal     |         35229 |              0 | alloptions:options
61 |     cached      |    internal     |           150 |              0 | notoptions:options
62 |     cached      |    internal     |         35229 |              0 | alloptions:options
63 |     cached      |    internal     |           150 |              0 | notoptions:options
64 |     cached      |    internal     |         35229 |              0 | alloptions:options
65 |     cached      |    internal     |           150 |              0 | notoptions:options
66 |     cached      |    internal     |         35229 |              0 | alloptions:options
67 |     cached      |    internal     |           150 |              0 | notoptions:options
68 |     cached      |    internal     |         35229 |              0 | alloptions:options
69 |     cached      |    internal     |           150 |              0 | notoptions:options
70 |     cached      |    internal     |         35229 |              0 | alloptions:options
71 |     cached      |    internal     |           150 |              0 | notoptions:options
72 |     cached      |    internal     |         35229 |              0 | alloptions:options
73 |     cached      |    internal     |             4 |              0 | is_blog_installed:default
74 |     cached      |    internal     |           150 |              0 | notoptions:options
75 |     cached      |    internal     |         35229 |              0 | alloptions:options
76 |     cached      |    internal     |           150 |              0 | notoptions:options
77 |     cached      |    internal     |         35229 |              0 | alloptions:options
78 |     cached      |    internal     |           150 |              0 | notoptions:options
79 |     cached      |    internal     |         35229 |              0 | alloptions:options
80 |     cached      |    internal     |           150 |              0 | notoptions:options
81 |     cached      |    internal     |           150 |              0 | notoptions:options
82 |     cached      |    internal     |         35229 |              0 | alloptions:options
83 |     cached      |    internal     |           150 |              0 | notoptions:options
84 |     cached      |    internal     |         35229 |              0 | alloptions:options
85 |     cached      |    internal     |           150 |              0 | notoptions:options
86 |     cached      |    internal     |         35229 |              0 | alloptions:options
87 |     cached      |    internal     |           150 |              0 | notoptions:options
88 |     cached      |    internal     |         35229 |              0 | alloptions:options
89 |     cached      |    internal     |           150 |              0 | notoptions:options
90 |     cached      |    internal     |         35229 |              0 | alloptions:options
91 |     cached      |    internal     |           150 |              0 | notoptions:options
92 |     cached      |    internal     |         35229 |              0 | alloptions:options
93 |     cached      |    internal     |           150 |              0 | notoptions:options
94 |     cached      |    internal     |         35229 |              0 | alloptions:options
95 |     cached      |    internal     |           150 |              0 | notoptions:options
96 |     cached      |    internal     |         35229 |              0 | alloptions:options
97 |     cached      |    internal     |           150 |              0 | notoptions:options
98 |     cached      |    internal     |           150 |              0 | notoptions:options
99 |     cached      |    internal     |           150 |              0 | notoptions:options
100 |     cached      |    internal     |         35229 |              0 | alloptions:options
101 |     cached      |    internal     |           150 |              0 | notoptions:options
102 |     cached      |    internal     |         35229 |              0 | alloptions:options
103 |     cached      |    internal     |           150 |              0 | notoptions:options
104 |     cached      |    internal     |         35229 |              0 | alloptions:options
105 |     cached      |   persistent    |            41 |         0.0001 | doing_cron:transient
106 |     cached      |    internal     |           150 |              0 | notoptions:options
107 |     cached      |    internal     |         35229 |              0 | alloptions:options
108 |     cached      |    internal     |           150 |              0 | notoptions:options
109 |     cached      |    internal     |         35229 |              0 | alloptions:options
110 |     cached      |    internal     |           150 |              0 | notoptions:options
111 |     cached      |    internal     |         35229 |              0 | alloptions:options
112 |     cached      |    internal     |           150 |              0 | notoptions:options
113 |     cached      |    internal     |         35229 |              0 | alloptions:options
114 |     cached      |    internal     |           150 |              0 | notoptions:options
115 |     cached      |    internal     |         35229 |              0 | alloptions:options
116 |     cached      |    internal     |           150 |              0 | notoptions:options
117 |     cached      |    internal     |         35229 |              0 | alloptions:options
118 |     cached      |    internal     |           150 |              0 | notoptions:options
119 |     cached      |    internal     |         35229 |              0 | alloptions:options
120 |     cached      |    internal     |           150 |              0 | notoptions:options
121 |     cached      |    internal     |         35229 |              0 | alloptions:options
122 |     cached      |    internal     |           150 |              0 | notoptions:options
123 |     cached      |    internal     |         35229 |              0 | alloptions:options
124 |     cached      |    internal     |           150 |              0 | notoptions:options
125 |     cached      |    internal     |         35229 |              0 | alloptions:options
126 |     cached      |    internal     |           150 |              0 | notoptions:options
127 |     cached      |    internal     |         35229 |              0 | alloptions:options
128 |     cached      |    internal     |           150 |              0 | notoptions:options
129 |     cached      |    internal     |         35229 |              0 | alloptions:options
130 |     cached      |    internal     |           150 |              0 | notoptions:options
131 |     cached      |    internal     |         35229 |              0 | alloptions:options
132 |     cached      |    internal     |           150 |              0 | notoptions:options
133 |     cached      |    internal     |         35229 |              0 | alloptions:options
134 |     cached      |    internal     |           150 |              0 | notoptions:options
135 |     cached      |    internal     |         35229 |              0 | alloptions:options
136 |     cached      |    internal     |           150 |              0 | notoptions:options
137 |     cached      |    internal     |         35229 |              0 | alloptions:options
138 |     cached      |    internal     |           150 |              0 | notoptions:options
139 |     cached      |    internal     |         35229 |              0 | alloptions:options
140 |     cached      |    internal     |           150 |              0 | notoptions:options
141 |   not cached    |   persistent    |               |         0.0002 | 1:blog-details
142 |   not cached    |   persistent    |               |         0.0001 | 1short:blog-details
143 |     cached      |    internal     |           150 |              0 | notoptions:options
144 |     cached      |    internal     |         35229 |              0 | alloptions:options
145 |     cached      |    internal     |           150 |              0 | notoptions:options
146 |     cached      |    internal     |         35229 |              0 | alloptions:options
147 |     cached      |    internal     |           150 |              0 | notoptions:options
148 |     cached      |    internal     |         35229 |              0 | alloptions:options
149 |     cached      |    internal     |           150 |              0 | notoptions:options
150 |     cached      |    internal     |         35229 |              0 | alloptions:options
151 |     cached      |    internal     |           150 |              0 | notoptions:options
152 |     cached      |    internal     |         35229 |              0 | alloptions:options
153 |     cached      |    internal     |           150 |              0 | notoptions:options
154 |     cached      |    internal     |         35229 |              0 | alloptions:options
155 |     cached      |    internal     |           150 |              0 | notoptions:options
156 |     cached      |    internal     |         35229 |              0 | alloptions:options
157 |     cached      |    internal     |           150 |              0 | notoptions:options
158 |     cached      |    internal     |         35229 |              0 | alloptions:options
159 |     cached      |    internal     |           150 |              0 | notoptions:options
160 |     cached      |    internal     |         35229 |              0 | alloptions:options
161 |     cached      |    internal     |           150 |              0 | notoptions:options
162 |     cached      |    internal     |         35229 |              0 | alloptions:options
163 |     cached      |   persistent    |          1771 |         0.0002 | 285:posts
164 |   not cached    |   persistent    |               |         0.0001 | 281:posts
165 |   not cached    |   persistent    |               |         0.0001 | 271:posts
166 |   not cached    |   persistent    |               |         0.0001 | 263:posts
167 |   not cached    |   persistent    |               |         0.0001 | 257:posts
168 |   not cached    |   persistent    |               |         0.0001 | 242:posts
169 |   not cached    |   persistent    |               |         0.0001 | 69:posts
170 |   not cached    |   persistent    |               |         0.0001 | 67:posts
171 |   not cached    |   persistent    |               |         0.0001 | 65:posts
172 |   not cached    |   persistent    |               |         0.0001 | 63:posts
173 |   not cached    |   persistent    |               |         0.0001 | 61:posts
174 |   not cached    |   persistent    |               |         0.0001 | 59:posts
175 |   not cached    |   persistent    |               |         0.0001 | 57:posts
176 |   not cached    |    internal     |               |              0 | 57:posts
177 |   not cached    |    internal     |               |              0 | 59:posts
178 |   not cached    |    internal     |               |              0 | 61:posts
179 |   not cached    |    internal     |               |              0 | 63:posts
180 |   not cached    |    internal     |               |              0 | 65:posts
181 |   not cached    |    internal     |               |              0 | 67:posts
182 |   not cached    |    internal     |               |              0 | 69:posts
183 |   not cached    |    internal     |               |              0 | 242:posts
184 |   not cached    |    internal     |               |              0 | 257:posts
185 |   not cached    |    internal     |               |              0 | 263:posts
186 |   not cached    |    internal     |               |              0 | 271:posts
187 |   not cached    |    internal     |               |              0 | 281:posts
188 |   not cached    |   persistent    |               |         0.0002 | 57:category_relationships
189 |   not cached    |   persistent    |               |         0.0001 | 59:category_relationships
190 |   not cached    |   persistent    |               |         0.0001 | 61:category_relationships
191 |   not cached    |   persistent    |               |         0.0001 | 63:category_relationships
192 |   not cached    |   persistent    |               |         0.0001 | 65:category_relationships
193 |   not cached    |   persistent    |               |         0.0001 | 67:category_relationships
194 |   not cached    |   persistent    |               |         0.0001 | 69:category_relationships
195 |   not cached    |   persistent    |               |         0.0001 | 242:category_relationships
196 |   not cached    |   persistent    |               |         0.0001 | 257:category_relationships
197 |   not cached    |   persistent    |               |         0.0001 | 263:category_relationships
198 |     cached      |   persistent    |           376 |         0.0001 | 271:category_relationships
199 |   not cached    |   persistent    |               |         0.0001 | 271:post_tag_relationships
200 |     cached      |   persistent    |           376 |         0.0001 | 281:category_relationships
201 |   not cached    |   persistent    |               |         0.0001 | 281:post_tag_relationships
202 |   not cached    |   persistent    |               |         0.0002 | 1:category
203 |     cached      |    internal     |           365 |              0 | 1:category
204 |     cached      |    internal     |           365 |              0 | 1:category
205 |     cached      |    internal     |           365 |              0 | 1:category
206 |     cached      |    internal     |           365 |              0 | 1:category
207 |     cached      |    internal     |           365 |              0 | 1:category
208 |     cached      |    internal     |           365 |              0 | 1:category
209 |     cached      |    internal     |           365 |              0 | 1:category
210 |     cached      |    internal     |           365 |              0 | 1:category
211 |     cached      |    internal     |           365 |              0 | 1:category
212 |     cached      |    internal     |           365 |              0 | 1:category
213 |     cached      |    internal     |           365 |              0 | 1:category
214 |   not cached    |    internal     |               |              0 | 57:category_relationships
215 |   not cached    |   persistent    |               |         0.0001 | 57:post_tag_relationships
216 |   not cached    |   persistent    |               |         0.0002 | 57:post_format_relationships
217 |   not cached    |    internal     |               |              0 | 59:category_relationships
218 |   not cached    |   persistent    |               |         0.0002 | 59:post_tag_relationships
219 |   not cached    |   persistent    |               |         0.0002 | 59:post_format_relationships
220 |   not cached    |    internal     |               |              0 | 61:category_relationships
221 |   not cached    |   persistent    |               |         0.0002 | 61:post_tag_relationships
222 |   not cached    |   persistent    |               |         0.0002 | 61:post_format_relationships
223 |   not cached    |    internal     |               |              0 | 63:category_relationships
224 |   not cached    |   persistent    |               |         0.0002 | 63:post_tag_relationships
225 |   not cached    |   persistent    |               |         0.0002 | 63:post_format_relationships
226 |   not cached    |    internal     |               |              0 | 65:category_relationships
227 |   not cached    |   persistent    |               |         0.0002 | 65:post_tag_relationships
228 |   not cached    |   persistent    |               |         0.0002 | 65:post_format_relationships
229 |   not cached    |    internal     |               |              0 | 67:category_relationships
230 |   not cached    |   persistent    |               |         0.0002 | 67:post_tag_relationships
231 |   not cached    |   persistent    |               |         0.0002 | 67:post_format_relationships
232 |   not cached    |    internal     |               |              0 | 69:category_relationships
233 |   not cached    |   persistent    |               |         0.0002 | 69:post_tag_relationships
234 |   not cached    |   persistent    |               |         0.0002 | 69:post_format_relationships
235 |   not cached    |    internal     |               |              0 | 242:category_relationships
236 |   not cached    |   persistent    |               |         0.0001 | 242:post_tag_relationships
237 |   not cached    |   persistent    |               |         0.0002 | 242:post_format_relationships
238 |   not cached    |    internal     |               |              0 | 257:category_relationships
239 |   not cached    |   persistent    |               |         4.5463 | 257:post_tag_relationships
240 |   not cached    |   persistent    |               |        366.224 | 257:post_format_relationships
241 |   not cached    |    internal     |               |         0.0001 | 263:category_relationships
242 |   not cached    |   persistent    |               |         1.6493 | 263:post_tag_relationships
243 |   not cached    |   persistent    |               |         1.1333 | 263:post_format_relationships
244 |     cached      |    internal     |           376 |              0 | 271:category_relationships
245 |   not cached    |    internal     |               |              0 | 271:post_tag_relationships
246 |   not cached    |   persistent    |               |         2.8671 | 271:post_format_relationships
247 |     cached      |    internal     |           376 |              0 | 281:category_relationships
248 |   not cached    |    internal     |               |              0 | 281:post_tag_relationships
249 |   not cached    |   persistent    |               |         0.0002 | 281:post_format_relationships
250 |   not cached    |   persistent    |               |         0.3816 | 57:post_meta
251 |   not cached    |   persistent    |               |         0.2833 | 59:post_meta
252 |   not cached    |   persistent    |               |         0.3333 | 61:post_meta
253 |   not cached    |   persistent    |               |         0.2333 | 63:post_meta
254 |   not cached    |   persistent    |               |         0.0736 | 65:post_meta
255 |   not cached    |   persistent    |               |         0.1571 | 67:post_meta
256 |   not cached    |   persistent    |               |         0.2333 | 69:post_meta
257 |   not cached    |   persistent    |               |         0.2604 | 242:post_meta
258 |   not cached    |   persistent    |               |         0.4964 | 257:post_meta
259 |   not cached    |   persistent    |               |         0.1697 | 263:post_meta
260 |   not cached    |   persistent    |               |         0.3574 | 271:post_meta
261 |   not cached    |   persistent    |               |         0.3647 | 281:post_meta
262 |     cached      |    internal     |           150 |              0 | notoptions:options
263 |     cached      |    internal     |         35229 |              0 | alloptions:options
-->

<!-- W3 Total Cache: Minify debug info:
Engine:             disk
Theme:              75e08
Template:           index
-->

<!-- W3 Total Cache: CDN debug info:
Engine:             ftp
-->
