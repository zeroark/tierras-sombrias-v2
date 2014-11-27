//::///////////////////////////////////////////////
//:: FileName: tbx0_social_ud
//:://////////////////////////////////////////////
/*
    determines action social pheno will use
*/
//:://////////////////////////////////////////////
//:: Created By: John Hawkins
//:: Created On: 03/07/2008
//:://////////////////////////////////////////////
void main()
{
 int iNum = GetUserDefinedEventNumber();
 switch (iNum)
 {
  case 4201:
  {
    int iRnd = d20();
    switch(iRnd)
    {
       case 1:
             ClearAllActions();       //drink  (20% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_BOW));
            break;

       case 2:
             ClearAllActions();       //drink
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_BOW));
            break;

       case 3:
             ClearAllActions();       //drink
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_BOW));
            break;

       case 4:
             ClearAllActions();       //drink
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_BOW));
            break;

       case 5:
             ClearAllActions();       //chug   (10% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_PAUSE_SCRATCH_HEAD));
            break;

       case 6:
             ClearAllActions();       //chug
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_PAUSE_SCRATCH_HEAD));
            break;

       case 7:
             ClearAllActions();       //pause   (20% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE,1.0,6.0));
            break;

       case 8:
             ClearAllActions();      //pause
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE,1.0,6.0));
            break;

       case 9:
             ClearAllActions();      //pause
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE,1.0,6.0));
            break;

       case 10:
             ClearAllActions();      //pause
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE,1.0,6.0));
            break;

       case 11:
             ClearAllActions();      //cheers!  (15% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_GREETING));
            break;

       case 12:
             ClearAllActions();      //cheers!
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_GREETING));
            break;

       case 13:
             ClearAllActions();      //cheers!
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_GREETING));
            break;

       case 14:
             ClearAllActions();     //walk...   (10% chance)
             AssignCommand(OBJECT_SELF,ActionRandomWalk());
            break;

       case 15:
             ClearAllActions();     //walk...
             AssignCommand(OBJECT_SELF,ActionRandomWalk());
            break;

       case 16:
             ClearAllActions();     //bored   (5% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_PAUSE_BORED));
            break;

       case 17:
             ClearAllActions();     //we're getting a buzz now!  (10% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE_DRUNK,1.0,6.0));
            break;

       case 18:
             ClearAllActions();     //we're getting a buzz now!
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE_DRUNK,1.0,6.0));
            break;

       case 19:
             ClearAllActions();     //wahoo!   (5% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_FIREFORGET_VICTORY3));
            break;

       case 20:
             ClearAllActions();     //tired    (5% chance)
             AssignCommand(OBJECT_SELF,ActionPlayAnimation(ANIMATION_LOOPING_PAUSE_TIRED,1.0,6.0));
            break;

      }
    }
  }
}
