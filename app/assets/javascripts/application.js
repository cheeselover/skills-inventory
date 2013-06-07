// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require_tree .

$(document).ready(function() {
    $(".btn").button();
    $(".proficiency-1").progressbar({value: 20});
    $(".proficiency-2").progressbar({value: 45});
    $(".proficiency-3").progressbar({value: 70});
    $(".proficiency-4").progressbar({value: 95});
    $(".proficiency-else").progressbar({value: false});
});



$(function () {
	$.jstree._themes = '/assets/jstree-themes/';

	$("#treeview").jstree({ 
		"json_data" : { 
			"ajax" : { 
				"url" : "pages.json",
			}
        },
        "ui" : {
            "select_limit" : 1
        },
		"plugins" : [ "themes",  "json_data", "crrm", "sort", "ui" ]
	}).delegate(".jstree-open>a", "click.jstree", function(event){
        $.jstree._reference(this).close_node(this, false, false);
    }).delegate(".jstree-closed>a", "click.jstree", function(event){
        $.jstree._reference(this).open_node(this, false, false);
    });
});