# ParallelProject2
# Distributed Object Search using MPI and OMP

## Table of Contents

- [Introduction](#introduction)
- [Project Overview](#project-overview)
- [Usage](#usage)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Introduction

The "Distributed Object Search using MPI and OMP" project is an innovative solution designed to address the challenges associated with processing a large volume of images and conducting object searches in a parallel computing environment. This project showcases the integration of multiple parallel processing techniques, including Message Passing Interface (MPI) and Open Multi-Processing (OMP), to efficiently analyze images and perform object searches.

## Project Overview

The project revolves around orchestrating a multi-process architecture comprising a dynamic master process and several slave processes. Each process collaborates to optimize computational efficiency by distributing and processing image data concurrently. The primary objectives of this project include:

- Efficiently allocating initial work segments (images) from the master process to each slave process.
- Dynamically assigning new work to slave processes upon task completion.
- Aggregating results from each slave process to generate a comprehensive output file.

## Usage

To use this project:

1. Clone the repository to your local machine.
2. Compile and execute the program using the appropriate compiler with the makefile and runtime environment.
3. Modify the `input2.txt` file to provide the necessary input data.
4. Execute the program to perform distributed object searches and generate output results.

For detailed installation and usage instructions, please refer to the [Installation](#installation) section.

## Technologies Used

This project leverages the following technologies:

- **MPI (Message Passing Interface):** Facilitates inter-process communication and data distribution among processes.
- **OMP (Open Multi-Processing):** Utilizes parallel threads within each process to conduct efficient object searches.

## Installation

Follow these steps to set up and run the project:

1. Clone the repository: `git clone https://github.com/your-username/your-repo-name.git`
2. Navigate to the project directory: `cd your-repo-name`
3. Compile the source code using your preferred compiler.
4. Modify the `input2.txt` file to provide input data.
5. Run the compiled program to initiate the distributed object search.

## Contributing

Contributions to this project are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature: `git checkout -b feature-name`
3. Make your changes and commit them: `git commit -m "Add your message here"`
4. Push the changes to your fork: `git push origin feature-name`
5. Submit a pull request to the main repository.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgements

We extend our gratitude to the academic community and the collaborative efforts that contributed to the development of this project.

