# PYPER.SPACE

This project serves as both a digital space for my expertise and a live documentation of my transition into the Rails 8 ecosystem, showcasing the "No-Build" evolution, Solid tools, and the power of Production-ready SQLite.

## Overview

This project is more than just a blog: it is my playground for exploring the latest features of the Rails 8. It documents my journey of adopting new patterns, moving away from heavy JavaScript bundling and toward the simplicity of Hotwire and Importmaps.

## Specs

- Framework: Rails 8.0
- Database: SQLite
- Frontend: Hotwire (Turbo 8, Stimulus)
- Styling: My own CSS Drop-in and additional custom styling
- Authentication: Rails 8 Built-in Authentication Generator
- Deployment: Kamal

## Features

- Progressive Enhancement: Fast initial loads with Turbo Drive and seamless page transitions
- Zero-Redis Architecture: Leveraging the `solid_` suite to keep the infrastructure footprint minimal
- Modern Auth: Using the Rails 8 built-in authentication system for secure, streamlined access
- Responsive Design: A clean, minimal UI

## Getting Started

**Prerequisistes**

- Ruby 3.3+

**Installation**

1. Clone the repository:

```
git clone https://github.com/cpypr/pypr-space.git
cd pypr-space
```

2. Install dependencies:

```
bundle install
```

3. Setup the database:

```
bin/rails db:prepare
```

4. Start the development server:

```
bin/dev
```

## Roadmap

The project is under active development as I explore:

- Dedicated Admin Space: Building a custom administrative dashboard for content management
- Tagging System: Developing a robust taxonomy for easy content discovery
- Internationalization (I18n): Implementing multi-language support to reach a global audience

## Contributing

This is a personal project, but I am always open to discussing Rails 8 patterns and best practices! If you find a bug or have a suggestion for an article topic, feel free to open an issue.

## License

This project is available as open source under the terms of the MIT License.
