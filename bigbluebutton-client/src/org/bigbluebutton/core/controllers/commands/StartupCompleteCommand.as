package org.bigbluebutton.core.controllers.commands
{
    import org.bigbluebutton.core.Logger;
    import org.robotlegs.mvcs.Command;
    
    public class StartupCompleteCommand extends Command
    {
        [Inject]
        public var logger:Logger;
                
        override public function execute():void {
            logger.debug("Startup complete");
            trace("Logging");
        }
    }
}