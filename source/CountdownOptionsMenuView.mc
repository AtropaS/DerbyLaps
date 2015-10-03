using Toybox.WatchUi as Ui;
using Toybox.System as Sys;
using Toybox.Application as App;

class CountdownOptionsMenuView extends Ui.MenuInputDelegate {

    function onMenuItem(item) {
		var app = App.getApp();
	    
        if (item == :item_1) {
            app.setProperty("COUNTDOWN_TOGGLE_PROP", false);
        } else if (item == :item_2) {
            app.setProperty("COUNTDOWN_TOGGLE_PROP", true);
        }
    }

}