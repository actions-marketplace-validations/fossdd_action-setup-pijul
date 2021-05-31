# action-setup-pijul

Set up your GitHub Actions workflow with Pijul

There is currently no for Windows and MacOS. I merge PRs that adds support for them, but for now I keep this.

# Usage

Add a `uses: fossdd/action-setup-pijul@v1` step to your job.

For example to clone pijul itself run

```yaml
      - uses: fossdd/action-setup-pijul@v1
      - name: Clone Pijul
        run: pijul clone https://nest.pijul.com/pijul/pijul tmp
```