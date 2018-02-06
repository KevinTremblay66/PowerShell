##############################
#
#   COMPRESS ARCHIVE
#
#   CREATED : April 2017
#
##############################

$source1 = "C:\_Projects"
$source2 = "C:\_Documents"
$source3 = "C:\_Development"

$destination1 = "F:\MyPC\Projects.zip"
$destination2 = "F:\MyPC\Documents.zip"
$destination3 = "F:\MyPC\Development.zip"

#Source1
compress-archive -path $source1 -DestinationPath $destination1 -CompressionLevel Optimal -Force

#Source2
compress-archive -path $source2 -DestinationPath $destination2 -CompressionLevel Optimal -Force

#Source3
compress-archive -path $source3 -DestinationPath $destination3 -CompressionLevel Optimal -Force
