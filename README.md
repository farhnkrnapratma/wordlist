# Wordlist

A collection of commonly used passwords, e.g. as Wi-Fi passwords. Useful for security and penetration testing with tools like **Hashcat** or **Aircrack-ng**.

> [!WARNING]
> Using these passwords for your own accounts or networks is strongly discouraged. This repository is intended for **authorized security testing only**.

## Available Wordlists

Berikut versi tabel yang rapi dan jelas:

| Directory     | Description                                                           | Entries     |
| ------------- | --------------------------------------------------------------------- | ----------- |
| `date/`       | 8-digit date in `DDMMYYYY` format from `01011940` to `31122026`       | ~31.7k      |
| `digit/`      | Common 8–10 digit numeric combinations                                | ~2.5k       |


## How to Use

Clone the repository:

```sh
git clone --depth 1 https://github.com/farhnkrnapratma/wordlist.git
```

## Example

Use with **Hashcat**:

```sh
hashcat -a 0 hash.hc22000 <path_to_wordlists>/birth-date/wordlist.txt
```

Use with **Aircrack-ng**:

```sh
aircrack-ng -w <path_to_wordlists>/birth-date/wordlist.txt capture.cap
```

## Contributing

Contributions are welcome! Feel free to open an issue or submit a pull request to add new wordlist categories.

## License

This project is licensed under the [BSD 3-Clause "New" or "Revised" License](LICENSE).
