{application, selenium_remote,
 [{description, "Selenium server remote control"},
  {author, "Nicolas Charpentier"},
  {vsn, "r83"},
  {modules, [selenium_session, selenium_api, make_api, selenium]},
  {registered, []},
  {applications, [kernel, stdlib, inets, compiler, xmerl]}
 ]}.
