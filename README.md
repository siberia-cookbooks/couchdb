couchdb Cookbook
================

This cookbook installs and configures couchdb.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - couchdb needs toaster to brown your bagel.

Attributes
----------
TODO: List you cookbook attributes here.

e.g.
#### couchdb::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['couchdb']['bind_address']</tt></td>
    <td>String</td>
    <td>Address to bind couchdb to</td>
    <td><tt>127.0.0.1</tt></td>
  </tr>
  <tr>
    <td><tt>['couchdb']['secure_rewrites']</tt></td>
    <td>String</td>
    <td>Ensure rewrites are secure</td>
    <td><tt>false</tt></td>
  </tr>
</table>

Usage
-----
#### couchdb::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `couchdb` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[couchdb]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors:

* Jacques Marneweck <http://www.jacquesmarneweck.com/> (jacques@siberia.co.za)
