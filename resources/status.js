$(document).ready(function() {
    $.getJSON('status.json', function(data){ 
        var result;
        if(data.swift == null) {
            result = 'UNKNOWN';
        } else if(data.swift){
            result = 'JA';
        } else {
            result = 'NEE';
        }
        
        $('.swift-status').text(result);
    });
});
