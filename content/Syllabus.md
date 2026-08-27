# CSCI 1100 Syllabus

*Introduction to Computer Science, Fall 2026, Section 04*

## Course Information

This course introduces students to core technical and social ideas in computing.  Emphasis is on Python programming, data science, use of common disciplinary tools, and socio-technical issues, and applicability. It is appropriate for anyone wishing to learn the fundamentals and purpose of computer science. No prior experience is needed.

|                                                                                                                 |                                                                                                                  |
| --------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| **Credits**                                                                                                     | 4                                                                                                                |
| [FDRs](https://www.wlu.edu/university-registrar/courses-and-registration/foundation-and-distribution-offerings) | [Math & Computer Science (FM)](https://catalog.wlu.edu/content.php?catoid=46&navoid=4710#FM)                     |
| **Mode**                                                                                                        | In-Person                                                                                                        |
| **Term**                                                                                                        | Fall 2026                                                                                                        |
| **Section**                                                                                                     | 04                                                                                                               |
| **Instructor**                                                                                                  | [Nicholas Gardella](https://n.gardella.cc/), [Ph.D.](https://phd.gardella.cc/)                                   |
| **Canvas**                                                                                                      | [Course 18744](https://wlu.instructure.com/courses/18744)                                                        |
| **GitHub**                                                                                                      | [njg4ne/CS1](https://github.com/njg4ne/CS1)                                                                      |
| **YouTube**                                                                                                     | [@niqwis](https://www.youtube.com/@niqwis) → [CS1 Playlist](https://www.youtube.com/playlist?list=PLTFWHIORxjkg) |
### Catalog Description

This course introduces students to fundamental ideas in computer science while building skills in software development. Emphasis is on problem-solving methods, algorithm development, and object-oriented concepts. CSCI 1100 is appropriate for all students who want to be able to write programs, regardless of the domain.  It is the typical first course for computer science majors and minors.  No previous programming experience required.  Lectures and formal laboratories.

## Time Commitment

The total expected time commitment for this course is **7-13 hours per week** for 12 weeks (84-156 hours total).

### Class Meetings

At least 50% of the expected time commitment is simply coming to every course meeting.

|             | Days              | Time                | Location             |
| ----------- | ----------------- | ------------------- | -------------------- |
| **Lecture** | Tuesday, Thursday | 10:00 AM - 11:30 AM | Science Addition 102 |
| **Lab**     | Tuesday, Thursday | 11:40 AM - 1:10 PM  | Parmly Hall 405      |

### Out-of-Class Work

You are expected to budget roughly **4 hours (range 1-7) per week** to complete assignments and otherwise grapple with course content.

## Materials

### Required Supplies

If you cannot afford or find any supplies, please contact the instructor. You **must** have these supplies by the second lecture meeting and have it available for every subsequent meeting and all out-of-class working sessions.

| Quantity | Item                                           |
| -------- | ---------------------------------------------- |
| 1        | college-ruled 1 subject notebook or equivalent |
| 1        | black pen                                      |
| 1        | black pencil                                   |

### Recommended Technology

By being enrolled in this course, you have in-person and remote access to [over 30 desktop computers](https://wlu.app.box.com/v/ComputerScienceLabs) running Ubuntu linux. However, the following technology is highly recommended. If you cannot afford any of these, contact the instructor or your adviser.
#### Laptop
It is best to have a personal laptop to use for course activities. If you cannot afford to obtain a computer of your own, contact the instructor or your adviser. At a minimum, try to meet the following minimum requirements.

| Specification  | Minimum                                  |
| -------------- | ---------------------------------------- |
| CPU            | 4 cores, 64-bit, supports virtualization |
| RAM            | 8GB                                      |
| Age if laptop  | 2016 or later                            |
| Age if desktop | 2012 or later                            |
#### Camera

You will be asked to upload pictures to Canvas; use a smartphone or digital camera for this.

#### Software

> [!WARNING]
> You should not have to pay for any software for this course. If you are asked to pay for software, contact the instructor.
> 

- Chrome, Edge, or other Chromium-based web browser
- Python 3.14 from [official website](https://www.python.org/) or via [UV](https://docs.astral.sh/uv/) or via [Miniconda](https://www.anaconda.com/download/success)
- [Visual Studio Code](https://code.visualstudio.com/download)
- Password manager
	- W&L provides [Keeper](https://www.keepersecurity.com/) (see [MyApps](https://myapps.wlu.edu/) → [Add apps](https://wlu.okta.com/enduser/catalog))
	- Instructor uses [Bitwarden](https://bitwarden.com/)
	- Apple users may like [iCloud](https://www.icloud.com/) Passwords

Some other software may be recommended throughout the course.
#### Accounts

- [GitHub](https://github.com/)
	- [sign up](https://github.com/signup) with your .edu email **OR** [add it to your existing account](https://github.com/settings/emails) 
	- [setup 2FA](https://github.com/settings/security) with Duo (and optionally passkey in your password manager)
	- [apply](https://github.com/settings/education/benefits) for [free student benefits](https://docs.github.com/en/education/about-github-education/github-education-for-students/apply-to-github-education-as-a-student) (includes GitHub Copilot Student AI coding tools)
- (Optional) Bitwarden (see [[#Software]])
### Optional Textbook
There is **no required textbook** for this course. There is an optional textbook that is **freely available online** through the W&L library. The university is aware of this textbook, and you may purchase a paper copy; but you are **not** encouraged to do so.

[Porter, Leo, and Daniel Zingaro. _Learn AI-Assisted Python Programming_. Second edition., Manning Publications Co., 2024.](https://wlu.primo.exlibrisgroup.com/permalink/01WLU_INST/12ub5kj/alma991010940955204161)

## Outcomes
Outcomes describe what students should be able to do well upon successful completion of the course.
### FM Outcomes
To meet W&L's [Foundation and Distribution Requirements](https://www.wlu.edu/university-registrar/courses-and-registration/foundation-and-distribution-offerings) for the [Foundations of Math & Computer Science (FM)](https://catalog.wlu.edu/content.php?catoid=46&navoid=4710#FM), the following objectives apply.
- recall concepts and apply tools to solve problems in computer science
- think analytically and solve problems
- communicate ideas and thoughts clearly

### Detailed Outcomes
- recall & apply... 
	- skills to write, format, and debug code in an Integrated Development Environment
	- syntax of the Python programming language to express basic ideas in code without assistance
	- facts and syntax about shell scripting needed to navigate a computer's filesystem and run programs with a terminal instead of a graphical interface
	- contrasting imperative and declarative approaches to solving a given problem
	- basic Object-Oriented Programming only when necessary (to handle multiplicitous self-management of classed and nested data)
	- appropriate Python libraries to search, sort, transform and aggregate text and numerical data
	- objective testing approaches to evaluating code correctness
- analyze...
	- Python code via reading and tracing
	- abstract problems to reframe them in computational terms
	- problem structures to decompose them into smaller problems
- communicate...
	- the real-world, human impacts of software
	- algorithms in English, pseudocode, and Python
	- the purpose, origin, and behavior of code with comments and text documents
	- instructions for or help-seeking requests from both humans and Artificial Intelligence tools
	- ideas and opinions about subjective socio-technical matters and programming aesthetics