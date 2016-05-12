
/* Plugin utilizado: http://plugins.krajee.com/file-input */

$(document).on('ready', function() {
	
	$("#input-image-1").fileinput({
		language: "pt",
		maxFileCount: 5,
		dropZoneEnabled: false,
		previewSettings: {
    		image: {width: "160px", height: "auto"}
		},
		uploadUrl: "teste"
	});
	
});