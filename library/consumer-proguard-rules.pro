# keep getters/setters in RotatingDrawable so that animations can still work.
-keepclassmembers class uk.co.earlycross.floatingactionbutton.FloatingActionsMenu$RotatingDrawable {
   void set*(***);
   *** get*();
}
