# W&L CSCI 1100 Syllabus

*Introduction to Computer Science, Fall 2026, Section 04, Washington & Lee University*

**© Nicholas Gardella, 2026 ([LICENSE](/LICENSE.md))**

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
| **Lab TAs**                                                                                                     | see [Canvas](https://wlu.instructure.com/courses/18744)                                                          |
| **Canvas**                                                                                                      | [Course 18744](https://wlu.instructure.com/courses/18744)                                                        |
| **GitHub**                                                                                                      | [njg4ne/CS1](https://github.com/njg4ne/CS1)                                                                      |
| **YouTube**                                                                                                     | [@niqwis](https://www.youtube.com/@niqwis) → [CS1 Playlist](https://www.youtube.com/playlist?list=PLTFWHIORxjkg) |
### Catalog Description

From [W&L course catalog](https://www.wlu.edu/university-registrar/catalogs):

> This course introduces students to fundamental ideas in computer science while building skills in software development. Emphasis is on problem-solving methods, algorithm development, and object-oriented concepts. CSCI 1100 is appropriate for all students who want to be able to write programs, regardless of the domain.  It is the typical first course for computer science majors and minors.  No previous programming experience required.  Lectures and formal laboratories.

## Time Commitment

The total expected time commitment for this course is **7-13 hours per week** for 12 weeks (84-156 hours total).

### Class Meetings

At least 50% of the expected time commitment is simply coming to every course meeting.

|             | Days              | Time                | Location             |
| ----------- | ----------------- | ------------------- | -------------------- |
| **Lecture** | Tuesday, Thursday | 10:00 AM - 11:30 AM | Science Addition 102 |
| **Lab**     | Tuesday, Thursday | 11:40 AM - 1:10 PM  | Parmly Hall 405      |

### Out-of-Class Work


> [!TIP]
> **No Sudying**. Traditional passive studying is strongly discouraged in this course 🙂


You are expected to budget roughly **4 hours (range 1-7) per week** to complete homework and otherwise grapple with course content.

## Outcomes
Outcomes describe what students should be able to do well upon successful completion of the course.
### FM Outcomes
To meet W&L's [Foundation and Distribution Requirements](https://www.wlu.edu/university-registrar/courses-and-registration/foundation-and-distribution-offerings) for the [Foundations of Math & Computer Science (FM)](https://catalog.wlu.edu/content.php?catoid=46&navoid=4710#FM), the following outcomes apply.
- recall concepts and apply tools to solve problems in computer science
- think analytically and solve problems
- communicate ideas and thoughts clearly
### Detailed Outcomes
The instructor's interpretation of these outcomes is as follows.
- recall & apply... 
	- skills to write, format, and debug code in an Integrated Development Environment
	- syntax of the Python programming language to express basic ideas in code without assistance
	- facts and shell syntax to navigate a computer's filesystem and run programs with a terminal instead of a graphical interface
	- contrasting imperative and declarative approaches to implement simple algorithms
	- basic Object-Oriented Programming to handle multiplicitous self-management of classed and nested data
	- appropriate Python libraries to search, sort, transform and aggregate text and numerical data
	- objective testing teqniques to evaluate code correctness
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

## Materials
If you cannot afford or find any materials, please contact the instructor. 
### Required Supplies

You **must** have these supplies by the second lecture meeting and have them available for every subsequent meeting and all out-of-class working sessions. You need these to complete homeworks (see [Grading](#Grading) and [Note Taking Instructions](/content/Course%20Administration/Note%20Taking%20Instructions.md)) and participate in class.

| Quantity | Item                                                             |
| -------- | ---------------------------------------------------------------- |
| 1        | college-ruled 1 subject notebook or equivalent                   |
| 1        | black pen                                                        |
| 1        | black pencil                                                     |
| 1        | personal laptop computer (any specs; recommended minimums below) |

> [!NOTE] 
> Some in-class activities can be done on a smartphone or tablet, but others will require a laptop.

### Recommended Technology

By being enrolled in this course, you have in-person and remote access to [over 30 desktop computers](https://wlu.app.box.com/v/ComputerScienceLabs) running Ubuntu linux. However, the following technology is highly recommended.

> [!NOTE] 
> You will want to set your W&L IT-wide password to a strong but easy-to-type password or passphrase such as *R3runCivic$9MajestyFretful* and then **practice typing it over and over**. You can use a password manager on your own computer, but lab computers require you to type this to log in!
#### Laptop
It is best to have a personal laptop to use for course activities. At a minimum, try to meet the following minimum requirements.

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
> You should not have to pay for any software for this course. If you are asked to pay for software, contact the instructor immediately.
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
- (Optional) Bitwarden (see [Software](#software))
### Optional Textbook
There is **no required textbook** for this course. There is an optional textbook that is **freely available online** through the W&L library; this recommended way to access the book. The university is aware of this book, and you may purchase a paper copy; but you are **not** encouraged to do so.

[Porter, Leo, and Daniel Zingaro. _Learn AI-Assisted Python Programming_. Second edition., Manning Publications Co., 2024.](https://wlu.primo.exlibrisgroup.com/permalink/01WLU_INST/12ub5kj/alma991010940955204161)

## Activities
There is required, [graded](#Grading) work in lecture and lab and for homework. Office hours are optional.
### Lecture
Lecture sessions contain no lectures by default; instead, they consist of quizzes, group activities, discussions, and question & answer sessions.
### Lab
Labs are programming and technical activities done in solo, paired, and AI-assisted paradigms. The instructor and dedicated TAs are available to help you during lab. 
### Homework
Homework includes technical activities, watching or listening to lecture material, note-taking, and administrative tasks like installing software and giving course feedback.
### Office Hours
Instructor office hours are by [appointment](https://meet.gardella.cc/) during consistent hours; see [Office-Hours-F26-Gardella.pdf](/content/Course%20Administration/Office-Hours-F26-Gardella.pdf).

There are also regular evening Teaching Assistant office hours that server multiple Computer Science courses; see [Canvas](https://wlu.instructure.com/courses/18744) for schedules and details.

## Policies
### Student Agency
Any student may advocate for course policy changes at any time. Students who rally peer support are more likely to be considered. The instructor decides all course policies but considers student suggestions and agrees not to change any policies listed in this syllabus during the term without a vote from enrolled students.

### Deadlines

Deadlines will always be either during lecture or lab session or at 11:59pm on a weekday (Monday through Friday).

Late work is not accepted and receives a 0% grade.
### Recording & Sharing

> [!NOTE]
> **Two-Party Consent**. This policy is much stricter than [Virginia law](https://law.lis.virginia.gov/vacode/title19.2/chapter6/section19.2-62/).

You may share any [public materials](https://github.com/njg4ne/CS1) in compliance with the [LICENSE](/LICENSE.md) and any applicable copyright laws.

Private materials, including anything presented in Canvas, Poll Everywhere, Gradescope, and other W&L overseen IT services may absolutely not be duplicated, saved after the term, or shared with anyone without explicit, written instructor permission.

**You may not record** course meetings or office hours via audio, video, sensors, or other means without explicit, written instructor permission.
### Grading

Everything you are expected to do for the class is graded in some way. **Grades are up to instructor discretion**, but will almost always follow the scales and weights below. There is no final exam, but you will be required to submit work during finals week.

> [!NOTE] 
> **Grade Forgiveness**. Roughly 25% of all scores in each grade category will be dropped in the calculation of the final grade to account for occasional absences, bad days, and mess-ups. For example, if there are 13 group quizzes, your 3 lowest group quiz scores will be dropped. Therefore, do not request special grading exceptions (see also [Deadlines](#Deadlines)).

| Location  | Percentage |
| --------- | ---------- |
| Home      | 22.5%      |
| Lecture   | 35%        |
| Lab       | 42.5%      |
| **TOTAL** | **100.0%** |

| Category                | Location | Grading       | Percentage | Purpose    |
| ----------------------- | -------- | ------------- | ---------- | ---------- |
| Homework Notes          | Home     | Participation | 7.5%       | Learning   |
| Technical Homework      | Home     | Correctness   | 7.5%       | Learning   |
| Administrative Homework | Home     | Combination   | 7.5%       | Overhead   |
| Discussion Polls        | Lecture  | Participation | 5%         | Community  |
| Group Quizzes           | Lecture  | Combination   | 10%        | Learning   |
| Solo Quizzes            | Lecture  | Correctness   | 20%        | Assessment |
| Solo Labs               | Lab      | Correctness   | 17.5%      | Assessment |
| Parnered Labs           | Lab      | Combination   | 15%        | Learning   |
| AI-Assisted Labs        | Lab      | Combination   | 10%        | Learning   |
|                         |          | TOTAL         | 100.0%     |            |

> [!NOTE] 
> **No Point Equivalency**. Canvas points are **meaningless** to compare across grade categories! For example, a 2 point assignment is only worth twice a 1 point assignment if it is in the same grade category.

| Min. % | Grade  | GPA  | Description |
| ------ | ------ | ---- | ----------- |
| 99%    | A+     | 4.00 |             |
| 95%    | A      | 4.00 | Superior    |
| 90%    | A-     | 3.67 |             |
| 87%    | B+     | 3.33 |             |
| 84%    | B      | 3.00 | Good        |
| 80%    | B-     | 2.67 |             |
| 77%    | C+     | 2.33 |             |
| 74%    | C      | 2.00 | Fair        |
| 70%    | C-     | 1.67 |             |
| 67%    | D+     | 1.33 |             |
| 64%    | D      | 1.00 | Marginal    |
| 60%    | D-     | 0.67 |             |
| 0%     | F or E | 0.00 | Failure     |
|        |        |      |             |
### Attendance

#### Physical Attendance

Attendance is required and enforced through graded work in each class meeting. This work cannot be made up. Misrepresenting your attendance or that of another student by submitting in-class work for someone who is not in class is banned by the [Honesty Policy](#Honesty). **Do not come to class if you are contagiously sick**. If you need to miss class, you do not need to ask permission or provide doctors'/coaches' notes; just try to keep absences to a minimum. 
- If you are concerned that [Grading](#Grading) forgiveness will not be sufficient for your needs, please negotiate an arrangement with the instructor during [Office Hours](#office-hours). This will typically only be considered in cases of death, longterm illness, W&L sports travel, or similar reasons.
- If you are concerned that you will miss important material when you are absent, you are correct. Showing up is important in life.
#### Mental Attendance

Attendance is more than being in the physical room; you must be mentally present while in the class, **or you will be asked to leave**. If you don't plan to be mentally present, don't be physically present.
- No **digital** note-taking without an [accommodation](#Accommodations--Accessibility)
- No **unprompted** technology use of any kind
	- Only use phones, laptops, or lab computers when specifically instructed
	- No phone usage, outside communication, doing work for other courses, tending to personal business, etc.
	- When not in use, desktops should be locked or logged out, laptops closed, and phones away and silenced or you will be called out
- Leave the room briefly if you need to text, take a call, or do other prohibited tasks (you are trusted not to abuse this privilege for [cheating](#Honesty)).
### Honesty
Do not lie, cheat, steal, plagiarise, falsify, fabricate, or use unauthorized resources on any work for this class; you are responsible to know the meanings of these terms prior to submitting any work. Direct any questions to the instructor.

Dishonest behavior is grounds for a W&L Honor Violation (HV), which can lead to expulsion for a single offense.

By default, all work you present for this class must be genuinely yours, created without reference to written, online, human, Artificial Intelligence, or other resources. Some assignments will be clearly labeled to instead allow some or all of these resources.

Some assignments require good faith participation *in-trust*, with an innocent until proven guilty approach. Misrepresenting good faith participation (e.g. submitting a blank page instead of a picture of your notes) may initially be given full credit but is banned; violators can expect 0% grades and HV referrals.

> [!IMPORTANT]
> Submitting in-class work outside of class (e.g. from your dorm) is against this honesty policy.

Some assignments will have *recommended* restrictions that are not enforced; hold to these for your own learning benefit. Disregarding them is bad for you and your GPA but is not grounds for an HV.
### Accommodations & Accessibility
#### Standard Notice

From [W&L Disability Resources](https://www.wlu.edu/disability-accommodations/undergraduate-disability-resources/information-for-faculty/sample-syllabus-statement):

> I am committed to ensuring equal access to course content for all students. Reasonable accommodations are available for students with disabilities. Contact Lauren Kozak, Title IX Coordinator and Director of Disability Resources, to confidentially discuss your needs and the accommodation process. More information can be found at the [Disability Accommodations website](https://www.wlu.edu/disability-accommodations/undergraduate-disability-resources).
> 
> If you have already been approved for accommodations, please meet with me within the first two weeks of the term so we can develop an implementation plan together. It is important to meet as early in the term as possible; this will ensure that your accommodations are implemented early on. If you have accommodations for test-taking, please remember that arrangements must be made at least a week before the date of the test or exam.

#### Instructor Notice

Accommodations such as "double time" may look different in this course; for example, quizzes that are administered once for practice and then once for assessment may be given three times instead of twice with double time.

Discuss any unofficial accommodation concerns with the instructor during private [Office Hours](#Office-Hours).

Course material accessibility is extremely important. If any text, video, audio, or other content provided to you for this course is or seems inaccessible in any way, please notify the instructor immediately.