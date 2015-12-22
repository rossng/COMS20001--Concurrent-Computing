# COMS20001: Concurrent Computing

![](http://i.imgur.com/mipoVxf.jpg)

Welcome to the unit web page for Concurrent Computing. This second year unit is worth 20 credit points. The module introduces concurrent computing as a key computational concept and provides an introduction to practical use of concurrent programming and formal reasoning about concurrency. It will give an overview of how concurrency principles underpin the creation of parallel applications, operating systems and computer networks.

---

## Overview: The Unit in a Nutshell

This unit gives an introduction to formalisations and implementation techniques that are relevant to building and utilizing computers that run more than one entity at once. Concurrency solutions are required both when applications are to be speeded up via parallel execution and when resources must be shared. We will show state-of-the art techniques for using multiple processors for one task, as well as how single processors can be used to handle multiple tasks. Particular topics covered will include an introduction to concurrency and how it can be reasoned about, how concurrency can be deployed on hardware, concurrent programming, how concurrency is handled by operating systems and how concurrent systems can be interconnected by networks.
The course is structured in four distinct parts:

* Core concurrency principles and reasoning
* Concurrent programming
* Operating systems
* Interconnection networks

The components and their relationships are illustrated in the diagram below.

![](http://i.imgur.com/gFToFQR.jpg)

---

## People: Staff, Teaching Assistants and Students

| Weeks          |                    |                           |
|----------------|--------------------|---------------------------|
| 01-12          | Majid Mirmehdi     | majid@cs.bris.ac.uk       |
|                | Tilo Burghardt     | tilo@cs.bris.ac.uk        |
| 13-24          | Daniel Page        | daniel.page@bristol.ac.uk |

## Locations: Times and Rooms

* Lecture: Mon 12noon, QB1.4 Pugsley
* Lecture: Fri 10am, PRIORY CMPLX D BLK 2D3
* Spare Slot: Fri 9am, PRIORY CMPLX D BLK 2D3 (slot may or may not be used)
* Lab: Fri 2pm-4pm, MVB2.11 or Fri 4pm-6pm, MVB2.11

## Materials: Lecture Notes, Worksheets, Courseworks
<table border="1" width="969">
    <tbody>
        <tr>
            <td width="30"><strong>Wk</strong></td>
            <td width="26">&nbsp;</td>
            <td colspan="2"><strong>LECTURES</strong></td>
            <td width="176">&nbsp;</td>
            <td width="301"><strong>LABS</strong></td>
        </tr>
        <tr>
            <td height="5"></td>
            <td bgcolor="#99111B" colspan="5" height="5"><span class=
            "style1"><strong><font color="#FFFFFF">PART 1: Core Concepts,
            Reasoning and Programming in Concurrent
            Computing</font></strong></span></td>
        </tr>
        <tr>
            <td>01</td>
            <td bgcolor="#99111B" height="95">&nbsp;</td>
            <td align="left" valign="top" width="209">
                Mon 28.09.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Introduction and History</strong><br>
                <a href="slides/MM_L1print.pdf" >(print version
                6pp)</a><br>
                <a href="slides/MM_L1.pdf">(slides)</a><br>
                <hr>
                <a href="http://doodle.com/poll/iu8dx2n4padetpua"><b>--
                TEAM SIGNUP --</b><br>
                signup as a pair for ONE lab slot with your TWO usernames
                in the participants field</a>
                <hr>
            </td>
            <td align="left" colspan="2" valign="top">
                Fri 02.10.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Towards Concurrent Programming in xC</strong><br>
                <a href="slides/2015-COMS20001-TB-02print.pdf">(print version
                6pp)</a><br>
                <a href="slides/2015-COMS20001-TB-02.pdf">(slides)</a><br>
                <hr>
                Code: <a href="code/week-01/lecture-02/hello.xc">hello.xc</a>, <a href=
                "code/week-01/lecture-02/par.xc">par.xc</a>, <a href=
                "code/week-01/lecture-02/hellotile.xc">hellotile.xc</a>, <a href=
                "code/week-01/lecture-02/partc.c">partc.c</a>, <a href=
                "code/week-01/lecture-02/partxc.xc">partxc.xc</a>, <a href=
                "code/week-01/lecture-02/interface.xc">interface.xc</a>
            </td>
            <td align="left" valign="top">
                <p>SLOT: Fri 02.10.15, 2pm-4pm MVB 2.11 or<br>
                SLOT: Fri 02.10.15, 4pm-6pm MVB 2.11<br>
                <strong>LAB 01: Warm-up &amp; xC Threads</strong><br>
                <em>Topic: Concurrent Code Execution<br>
                (Parallelism and Non-Determinism)</em><br>
                <a href="Lab01A.md">Part A: Getting Started</a><br>
                <a href="Lab01B.md">Part B: Parallel Ants</a></p>
                <hr>
                <a href="https://www.xmos.com/support/xtools">External: Get xTimeComposer</a><br>
                <a href="https://www.xmos.com/download/private/XC-Specification%283%29.pdf">External: XC Specification</a><br>
                <a href="https://www.xmos.com/support/tools/documentation"
                >External: XC Documentation</a><br>
                <a href=
                "https://download.xmos.com/XM-004440-PC-7.pdf">External: XC
                Programming Guide</a>
            </td>
        </tr>
        <tr>
            <td height="116">02</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 05.10.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Deadlocks and Channel Communication</strong><br>
                <a href="slides/MM_L2print.pdf" >(print version
                6pp)</a><br>
                <a href="slides/MM_L2.pdf" >(slides)</a><br>
                <a href=
                "http://www.doc.ic.ac.uk/~jnm/concurrency/classes/Diners/Diners.html">
                Dining Philosophers</a>
            </td>
            <td align="left" colspan="2" valign="top">
                Fri 09.10.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Data Exchange for Processes in xC</strong><br>
                <a href="slides/2015-COMS20001-TB-04print.pdf">(print version
                6pp)</a><br>
                <a href="slides/2015-COMS20001-TB-04.pdf">(slides)</a><br>
            </td>
            <td align="left" valign="top">
                <p>SLOT: Fri 09.10.15, 2pm-4pm MVB 2.11 or<br>
                SLOT: Fri 09.10.15, 4pm-6pm MVB 2.11<br>
                <strong>LAB 02: xC Channels</strong><br>
                <em>Topic: Communicating Threads<br>
                (Runtime Interlinks and Deadlock)</em><br>
                <a href="Lab02A.md" >Queen &amp; Worker
                Ants</a></p>
                <hr>
                <!--<a
href="https://www.xmos.com/download/public/XMOS-Programming-Guide-%28documentation%29%28B%29.pdf"
>External: XC-Programming Guide</a></td>
</tr>
-->
            </td>
        </tr>
        <tr>
            <td>03</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" rowspan="2" valign="top">
                Mon 12.10.14, 12noon and<br>
                Mon 19.10.14, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Replication &amp; Pipelining</strong><br>
                <a href="slides/MM_L3print.pdf" >(print version
                6pp)</a><br>
                <a href="slides/MM_L3.pdf" >(slides)</a><br>
            </td>
            <td align="left" colspan="2" valign="top">
                Fri 16.10.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>CSP Abstraction: Events, Processes, Traces,
                Refinement<br></strong> <a href=
                "slides/2015COMS20001TB06print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB06.pdf"
                >(slides)</a>
            </td>
            <td align="left" rowspan="2" valign="top">
                <p>SLOTS: Fri 16.10.15, 2pm-4pm MVB 2.11<br>
                Fri 23.10.15, 2pm-4pm MVB 2.11 or</p>
                <hr>
                SLOTS: Fri 16.10.15, 4pm-6pm MVB 2.11<br>
                Fri 23.10.15, 4pm-6pm MVB 2.11<br>
                <p></p>
                <h2 align="center"><strong><a href=
                "slides/2015COMS20001DefenderGame.pdf"
                >ASSIGNMENT WEEKS 3-4</a></strong></h2>
                <p align="center"><strong>(pair programming, formative,
                0%)</strong><br>
                (xCore-200 Explorer Kit required)<br>
                <a href="slides/skeleton.xc" ><br>
                Download Code Skeleton (xc)</a><br></p>
            </td>
        </tr>
        <tr>
            <td>04</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" colspan="2" valign="top">
                Fri 23.10.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Choice, Refusals, Failures<br></strong><a href=
                "slides/2015COMS20001TB08print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB08.pdf"
                >(slides)</a>
            </td>
        </tr>
        <tr>
            <td>05</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 26.10.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Concurrent System Design</strong><br>
                <a href="slides/MM_L4print.pdf" >(print version
                6pp)</a><br>
                <a href="slides/MM_L4.pdf" >(slides)</a><br>
                <p></p>
            </td>
            <td align="left" colspan="2" rowspan="2" valign="top">
                Fri 30.10.15, 10am<br>
                Fri 06.11.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Bridging the Gap: xC and CSP</strong><br>
                <a href="slides/2015COMS20001TB10print.pdf"
                >(print version 6pp)</a><br>
                <a href="slides/2015COMS20001TB10.pdf"
                >(slides)</a>
            </td>
            <td align="left" rowspan="6" valign="top">
                <p>LAB SLOTS WEEKS 5-10<br>
                Fri 2pm-4pm/4pm-6pm MVB 2.11</p>
                <hr>
                <h2 align="center"><strong><a href="slides/COMS20001Farm.pdf"
                >ASSIGNMENT WEEKS 5-10</a></strong></h2>
                <p align="center"><strong>(pair programming, summative,
                25%)</strong><br>
                (xCore-200 Explorer Kit required)<br>
                <a href="slides/farm.zip" ><br>
                Download Skeleton Project (xTimeComposer)</a></p>
                <hr>
                PGM Images: <a href="test.pgm" >16x16</a>,
                <a href="64x64.pgm" >64x64</a>, <a href=
                "128x128.pgm" >128x128</a>, <a href=
                "256x256.pgm" >256x256</a>, <a href=
                "512x512.pgm" >512x512</a>
                <p></p>
            </td>
        </tr>
        <tr>
            <td>06</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 02.11.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Paradigms of Parallelism</strong><br>
                <a href="slides/MM_L5print.pdf" >(print version
                6pp)</a><br>
                <a href="slides/MM_L5.pdf" >(slides)</a><br>
                <p></p>
            </td>
        </tr>
        <tr>
            <td>07</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 09.11.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Liveness and Deadlock<br></strong> <a href=
                "slides/2015COMS20001TB11print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB11.pdf"
                >(slides)</a>
            </td>
            <td align="left" colspan="2" valign="top">
                Fri 13.11.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Introduction to Petri Nets<br></strong> <a href=
                "slides/2015COMS20001TB13print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB13.pdf"
                >(slides)</a>
            </td>
        </tr>
        <tr>
            <td>08</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 16.11.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Detailed Execution Control in xC<br></strong>
                <a href="slides/2015COMS20001TB14print.pdf"
                >(print version 6pp)</a><br>
                <a href="slides/2015COMS20001TB14.pdf"
                >(slides)</a>
            </td>
            <td align="left" colspan="2" valign="top">
                Fri 20.11.15, 10am<br>
                PRIORY CMPLX D BLK 2D3<br>
                <strong>Race Conditions and Critical Sections<br></strong>
                <a href="slides/2015COMS20001TB15print.pdf"
                >(print version 6pp)</a><br>
                <a href="slides/2015COMS20001TB15.pdf"
                >(slides)</a>
            </td>
        </tr>
        <tr>
            <td>09</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" colspan="3" valign="top">
                Mon 23.11.15, 12noon<br>
                QB1.4 Pugsley (no Friday Lecture)<br>
                <strong>Basics of Memory and Process
                Administration<br></strong> <a href=
                "slides/2015COMS20001TB16print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB16.pdf"
                >(slides)</a>
            </td>
        </tr>
        <tr>
            <td>10</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">
                Mon 30.11.15, 12noon<br>
                QB1.4 Pugsley<br>
                <strong>Advanced Data Access in xC<br></strong> <a href=
                "slides/2015COMS20001TB17print.pdf" >(print
                version 6pp)</a><br>
                <a href="slides/2015COMS20001TB17.pdf"
                >(slides)</a>
            </td>
            <td align="left" colspan="2" valign="top">Fri 04.12.15,
            10am<br>
            PRIORY CMPLX D BLK 2D3<br>
            <strong>Case Study: Java Concurrency<br></strong></td>
        </tr>
        <tr>
            <td>11</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">Mon 07.12.15, 12noon<br>
            QB1.4 Pugsley<br>
            (no Friday lecture, presentations instead)<br>
            <strong>Concurrency Challenges (Interactive
            Lecture)<br></strong></td>
            <td align="left" colspan="2" rowspan="2" valign="top">
            <strong><a href="http://doodle.com/poll/sii8vddh6ayyt9fr">---
            COURSEWORK PRESENTATION SIGNUP ---</a><br></strong> Signup with
            your usernames of the team in the participant field. You need
            to signup for a slot and all team members need to turn up at
            MVB2.11 at the specified time, otherwise you may not get your
            mark and feedback for the coursework.<br>
            <br>
            <b>ALSO, BRING ALONG YOUR SCOTLAND YARD BOARDGAME (if you were
            a keeper from PANDA2) AND YOUR 2 xCORE-200 Explorer
            Kits!</b></td>
        </tr>
        <tr>
            <td>12</td>
            <td bgcolor="#99111B">&nbsp;</td>
            <td align="left" valign="top">Mon 14.12.15, 12noon<br>
            QB1.4 Pugsley<br>
            <strong>Summary, Outlook, Exam Preparation<br></strong></td>
        </tr>
    </tbody>
</table>

## Key Concurrency Terms (Covered in Unit PART 1)

*   Alphabet (CSP)
*   Alphabetised Parallel (CSP)
*   Amdahl's Law
*   Asynchronous Communication
*   Atomic Variables (Java)
*   Barrier (Synchronisation Point)
*   Bernstein's Criteria
*   Bipartite Graph (Petri Net)
*   Bottle Neck (Communication Properties)
*   Caching
*   `Callable` (Java)
*   Central Directory Server
*   Channel Communication
*   Channel Bandwidth
*   Channel Buffer
*   Channel End (XC)
*   Channel Latency
*   Circular Wait (Deadlock Condition)
*   Communication Overhead
*   Concurrency
*   Concurrent System Design
*   Critical Section
*   Communicating Sequential Processes (CSP)
*   Consumer-Producer Problem
*   CSPm
*   Data Dependency
*   Deadlock
*   Deadlock Resolution Strategies
*   Deadlock Conditions (Necessary & Sufficient)
*   Dekker's Algorithm
*   Deterministic Control Flow
*   Dining Philosophers Problem
*   Distributed Shared Memory
*   Divergence
*   Dynamic Analysis (Petri Net)
*   Event (CSP)
*   `Executor` (Java)
*   External Choice (CSP)
*   Failures (CSP)
*   Failure-Divergence-Refinement (CSP)
*   Failure-Refinement (CSP)
*   Fairness
*   Farming
*   Flynn's Taxonomy
*   Firing (Petri Net)
*   Front Side Bus
*   `Future` (Java)
*   Geometric Parallelism
*   Guarded Choice (CSP)
*   Granularity
*   Hiding (CSP)
*   Inhibitor Arc (Petri Net)
*   Internal Choice (CSP)
*   Labelled Transitions (CSP)
*   Liveness (Process Property)
*   Livelock
*   Livelock Freedom (Process Property)
*   Load Balancing
*   Local Memory
*   Locking (C)
*   Locking Conditions (Java)
*   Marking (Petri Net)
*   Memory Management Unit
*   Menu Choice (CSP)
*   Message Acknowledgement
*   Message Passing
*   MISD (Architecture)
*   MIMD (Architecture
*   Monitor
*   Multicore Processor
*   Multimemory System
*   Multithreading
*   Mutex (Java)
*   Mutual Exclusion
*   Mutual Independence (Threads)
*   Non-Determinism
*   OnChip Network
*   `on stdcore` (XC)
*   Orchestration
*   `par` (XC)
*   Parellelism
*   Peterson's Algorithm
*   Petri Nets
*   Prefixing (CSP)
*   Pipelining
*   Places (Petri Nets)
*   POSIX Threads
*   Preemption (Deadlock Resolution)
*   Prefix Closure (CSP)
*   Process (XC,CSP)
*   Process Networks
*   Process Algebra
*   Process Control Block
*   Process Table
*   Race Conditions
*   Reachability Graph (Petri Net)
*   Recursive Doubling Reduction
*   Reduction Graph
*   Refusals (CSP)
*   Trace-Refusals-Pair (CSP)
*   Replication (XC)
*   Runnable (Java)
*   Safety (Process Property)
*   Scalability (System Property)
*   `select` (XC)
*   Semaphore (Java)
*   Shared Memory
*   Silent Event (CSP)
*   SIMD (Architecture)
*   SISD (Architecture)
*   SKIP (CSP)
*   Sleeping Thread
*   Spinning (Active Waiting)
*   'Stale Data'
*   Starvation
*   State Space Cardinality (Process Properties)
*   Static Analysis (Petri Net)
*   STOP (CSP)
*   Synchronised Communication
*   'Tau' Event (CSP)
*   Test-And-Set Operation
*   `Thread` (Java)
*   Thread - Shared Environment
*   Thread Instantiation
*   threadsafe (Java)
*   Thread Termination
*   Thread Pool (Java)
*   Tokens (Petri Net)
*   Token Game (Petri Net)
*   Trace (CSP)
*   Trace Refinement (CSP)
*   Traces Set (CSP)
*   Transaction (XC)
*   Transition Diagram (Process)
*   Transitions (Petri Net)
*   Tree Reduction
*   Virtual Memory
*   `volatile` (Java)
*   Volatile Data
*   XC Language
*   XC/C Integration
*   XMOS XC-1A
*   XS1 Architecture
*   xTimeComposer

## Acknowledgements

Many thanks to Kerstin Eder, Simon Hollis and other members of the Dept for signitficant contributions to teaching materials, Henk Muller and Ian Holyer for helpful discussions and input.
