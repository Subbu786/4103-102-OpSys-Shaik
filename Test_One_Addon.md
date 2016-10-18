Define the following and give examples of each

1.Multi-Tasking:
        Multi-Tasking is defined as the ability of an operating system to execute more than one task simultaneously on a single processor machine. In reality no two tasks  on a single processor machine can be executed at the same time, but the system switches the tasks so quick as if it seems to us that the tasks are running concurrently.
        An example of multi-tasking is the operating system running different processes such as email, web server, anti virus on a single cpu.

2.Multi-Programming:
        Multi-Programming is defined as the ability of an operating system to execute more than one program on a single processor machine. 
        A computer running word and google chrome simultaneously is an example of multi-programming.

3.Multi-processing:
        Multi-Processing is defined as the abilty of an operating system to execute more than one processes simultaneously on a multi-processor machine. Here the computer uses more than one CPU at a time.
        Operating system Executes multiple processes such as Email, Antivirus, windows updates etc., by using multiple CPU cores at the same time is an example of multi-processing.
        
4.Multi-Threading: 
        Multi-Threading is defined as the ability of an operating system to executre different parts of the program called threads at the same time.The thread is a light weight process independent of the process or program.
        An general example of this kind is a Software team. The team leader assigns tasks to team members & the team members perform the tasks & report the status to team leader. Here one team member doesnot depend/wait on for another team member. The team leader has all the reports of differnt tasks done by team members.
       
       
Review Questions from Chapter-3

1.What is an instruction trace?

Instruction trace is a software tracing mechanism that allocates buffer, captures MTE information and writes branch trace records.


2.What common events lead to the creation of a process?

The  common events leading to the creation of a process are

 i)New batch job
 
 ii)Interactive log-on
 
 iii)Created by OS to provide a service
 
 iV)Spawned by existing process
 
 
3.what does it mean to preempt a process?

Preemption is defined as the ability of a processor to stop or pause a currently scheduled task inorder to execute a task of higher priority. The resource being scheduled may be the processor and I/O among others.
 
 
4.What is Swapping and what is its purpose?

Swapping is defined as the process of interchanging the contents of an area of main storage with the contents of an area in secondary memory. In general, all the data is tried to save in RAM but when the data is too big & RAM doesn't have the enough memory to save it then we save it into secondary storage.
when we are executing an application the program tries to find that data in RAM but when it doesn't find it then it turns to secondary storage. Now the program needs to bring the data in secondary memory into RAM for the application to run. So some of the data in RAM is freed to sav ethe incoming data.
This is done by interchanging the data from RAM to secondary & Vice-versa. This is the purpose of Swapping.


5.Why does figure 3.9b have two blocked states?

Here all the suspended states were in blocked state at the time of suspension. However each process in the suspended state was originally blocked on a particular event. when that event occurs, the process is not blocked and is potentially available for execution. so we have two blocked states in 3.9(b).
the two blocked states are:

 i)Blocked: The process is in main memory and awaiting an event.
 
 ii)Blocked/Suspended:The process is in secondary memory and awaiting an event.
 
 
6.List four characteristics of a suspended process?

The suspended process has the following characteristics

 i)The process is not immediately available for execution.
 
 ii)The process may or maynot be waiting on an event. If it is waiting on an event, then this blocked condition is independent of the suspended condition, and occurence of the blocking event doesnot enable the process to be executed immediately.
 
 iii)The process was placed in a suspended state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.
 
 iV)The process may not be removed from this state untill the agent explicitly orders the removal.
 
 
7.List three general categories of information in a process control block.

The Process Control Block information can be categorised into three general categories:

 i)Process identification
 
 ii)Processor state information
 
 iii)Process control information
 
 
8.Why are two modes (user and kernel) needed?

User mode:
      The less-privileged mode is the user mode, because user programs would execute in this mode.
Kernel mode:
      The more-privileged mode is known as the System mode, Control mode, or Kernel mode.This mode refers to the portion of the OS that encompasses the important system functions.
The main reason to use two modes is to protect the OS and key operating system tables, such as process control blocks, from interference by user programs. In the kernel mode the software has complete control of the processor and all its instructions, registers and memory.


9.What is the difference between an interrupt and a trap?

Interrupt:
      In an interrupt, control is first transferred to an interrupt handler, which does some basic things and then branches to an OS routine that is concerned with the particular type of interrupt that has occured.
Trap:
      With a trap the OS determines if the error or exception condition is fatal, if so, then the currently running process is moved to an exit state and a proces switch occurs. 0If not, then the action of the OS will depend on the nature of the error and the design of the OS.


10.Give three examples of an interrupt?

Three examples of interrupt are:

 i)Clock interrupt
 
 ii)I/O interrupt
 
 iii)Memory fault
 
 
11.What is the difference between a mode switch and a process switch?

Mode Switch:
      A Mode switch occurs with out changing the state of the process that is currently in the Running state.In this case the context saving and subsequent restoral involve little overhead. However if the currently running process is to be moved to another state (Ready, Blocked, etc.), then the OS must make substantial changes in its environment.
Process Switch:
      A process switch is an operating system scheduler cahnge from one running program to another. This requires saving all of the currently executing program including its register state, associated kernel state, and all of its virtual memory. All the state of the new program is then loaded and execution continues.

 
