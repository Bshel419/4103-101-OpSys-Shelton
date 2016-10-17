**Multi-tasking**-The ability for an OS to run more than one process simultaneously, while still having control over the CPU and other resources at the same time.
*Example of multi-tasking*: When the user opens an internet browser and a word document at the same time, it can keep up with where both applications are "simultaneously" (it's not truely simltaneous, but the processer is working faster than humans can notice).


**Multi-programming**-Several programs are run at the same time on a processor. While it is not truely simltaneous, it appears to be because the processer works so fast.
*Example of multi-programming*: When a user is listening to music while scanning their computer with their anti-virus software. The CPU is playing music while scanning the computer at the same time.


**Multi-processing**-The coordinated processing of programs between multiple processors.
*Example of multi-processing*:A multi-core processer managing multiple networks on different cores and processing information coming from the networks (such as a server with multiple networks).


**Multi-threaded**-The ability of a single core (or in a uni-core system the main core) to execute multiple threads (which are processes broken down into smaller, simpilar tasks) concurrently, which is supported by the OS.
*Example of multi-threading*:When the OS breaks down a process into threads and keeps track of all of the different threads and how far along the threads are in their execution.


**What is an instruction trace?**-making a system perform a certain task and recording the activity of the components of the system to see how they can be improved.


**What common events alead to the creation of a process?**- 
1)new batch job
2)interactive log-on
3)created by OS to provide a service
4)spawned by exisiting process


**What does it mean to preempt a process?**-To interrupt a process without requiring its cooperation, and with intent to resume it later.


**What is swapping and what is its purpose?**-Move part or all of a process from main memory to disk, and vice versa.


**Why does Figure 3.9b have two blocked states?**-One blocked state is for a process in main memory while the other blocked is also a suspended state for a process in secondary memory.


**List four characteristics of a suspended process.**-
1)The process is not immediatly available for execution.
2)The process may or may not be waiting for an event.
3)The process was placed in a suspended state by either by itself, a parent process, or the OS; for the purpose of preventing its execution.
4)The process may not be removed from this state until itself, a parent process, or the OS explicitily orders its removal.


**List three general categories of information in a process control block.**-
1)Process identification data
2)Porcess state data
3)Process control data


**Why are two modes (user and kernel) needed?**- To protect the OS and important operating system tables from interference by user programs.


**What is the difference between an interrupt and a trap?**-interrupt is external and not related to the current running process. A trap is an error or exception condition generated within the currently running process.


**Give three examples of an interrupt.**-
1)clock interrupt
2)I/O interrupt
3)memory fault


**What is the difference between a mode switch and a process switch?**-A mode switch may occur without changing the state of the process that is currently in the running state, while a process switch involves a state change.