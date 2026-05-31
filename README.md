# Agent Skills

This repository contains a collection of reusable Codex skill definitions for common software engineering and data workflows. Each skill is stored in its own directory with a `SKILL.md` file that describes when the skill should be used, the expected workflow, and any supporting assets such as scripts, references, or templates.

## Skills Included

| Skill | Purpose |
| --- | --- |
| `api-testing` | Test REST APIs, validate responses, and automate integration test scenarios. |
| `data-visualization` | Create charts, plots, and visual analytics from datasets. |
| `flutter-dev` | Build Flutter app features, widgets, state management flows, and API integrations. |
| `flutter-solution-architect` | Design scalable Flutter project structures using Clean Architecture, MVVM, and modular patterns. |
| `ml-expert` | Generate machine learning models, perform data analysis, and produce predictive insights. |
| `web-scraping` | Extract and clean data from websites for automated collection workflows. |

## Repository Structure

```text
.
├── api-testing/
│   └── SKILL.md
├── data-visualization/
│   └── SKILL.md
├── flutter-dev/
│   ├── SKILL.md
│   ├── assets/
│   ├── references/
│   └── scripts/
├── flutter-solution-architect/
│   ├── SKILL.md
│   ├── assets/
│   ├── references/
│   └── scripts/
├── ml-expert/
│   ├── SKILL.md
│   └── scripts/
└── web-scraping/
    └── SKILL.md
```

## Skill Format

Every skill is centered around a `SKILL.md` file with front matter metadata and human-readable instructions:

- `name`: Unique skill identifier.
- `description`: Short explanation of what the skill does and when it should be used.
- `argument-hint`: Guidance for what the user should provide when invoking the skill.
- `user-invocable`: Indicates whether the skill can be invoked directly by a user.
- `When to Use`: Typical use cases.
- `Procedure`: Step-by-step workflow for the agent.
- `Assets`: Supporting files available to the skill.

## Supporting Assets

Some skills include extra files that make them more practical:

- `ml-expert/scripts/regression_model.py`: Example linear regression workflow using NumPy, pandas, scikit-learn, and matplotlib.
- `flutter-dev/assets/custom_widget_template.dart`: Reusable Flutter widget template.
- `flutter-dev/scripts/setup_flutter.sh`: Flutter setup helper script.
- `flutter-dev/references/flutter_guide.md`: Flutter development best practices.
- `flutter-solution-architect/scripts/create_structure.sh`: Generates an enterprise Flutter Clean Architecture folder structure.
- `flutter-solution-architect/assets/folder_structure.md`: Reference folder layout for scalable Flutter applications.
- `flutter-solution-architect/references/clean_architecture_guide.md`: Clean Architecture and MVVM guidance for Flutter.

## Usage

Copy or install the desired skill directory into your Codex skills location, then invoke the skill by name in a Codex session. For example:

```text
Use the ml-expert skill to build a regression model for this dataset.
```

```text
Use the flutter-solution-architect skill to design a clean architecture folder structure for a new enterprise app.
```

Codex reads the matching `SKILL.md`, follows the documented workflow, and uses any supporting files in that skill directory when relevant.

## Requirements

The skills themselves are Markdown-based and do not require installation. Some supporting scripts have their own runtime requirements:

- Python scripts may require packages such as `numpy`, `pandas`, `scikit-learn`, and `matplotlib`.
- Flutter helper assets and scripts assume a working Flutter SDK installation.
- Shell scripts are intended for Unix-like environments.

## Notes

These skills are intended as reusable starting points. Update the instructions, references, and scripts to match your team's tools, architecture standards, and preferred development workflow.
