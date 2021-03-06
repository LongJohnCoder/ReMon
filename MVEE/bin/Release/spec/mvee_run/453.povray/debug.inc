//    Persistence of Vision Ray Tracer version 3.5 Include File
//    File: debug.inc
//    Last updated: 2002.5.31
//    Description: This file contains various macros for debugging scene files.

#ifndef(DEBUG_MCR)
#declare DEBUG_MCR = true;

#declare DEBUG = yes;

#macro Debug_Inc_Stack()
    #declare View_POV_Include_Stack = 1;
#end

#macro Set_Debug(Bool) #declare DEBUG = Bool; #end

//Just a simple debug message macro, only sends message if currently debugging.
#macro Debug_Message(Str)
    #if(DEBUG = yes)
        #debug Str
    #end
#end


#macro Debug(Condition, Message)
    #if(Condition)
        #debug Message
    #end
#end
#macro Warning(Condition, Message)
    #if(Condition)
        #warning Message
    #end
#end
#macro Error(Condition, Message)
    #if(Condition)
        #error Message
    #end
#end


#end

