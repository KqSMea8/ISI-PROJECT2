# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *
Disallow: /receipt/   # Added from the template. Remove it if it's not needed.
Disallow: /receipts/  # Added from the template. Remove it if it's not needed.
Disallow: /order/     # Added from the template. Remove it if it's not needed.
Disallow: /orders/    # Added from the template. Remove it if it's not needed.

# TODO: Add new allow/disallow lines as needed.

