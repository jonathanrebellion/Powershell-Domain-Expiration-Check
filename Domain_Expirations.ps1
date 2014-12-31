$domainarray = Get-Content ( read-host -Prompt 'Where is your text file with domain names (full path including file name)?')
foreach  ($domain in $domainarray) {
    if ($domain -like "*.org"){
     $info=.\WhoisCL.exe -r $domain |select-string -pattern "Expiry" -AllMatches
     $domain
     $info}
    Else{
    $info=.\WhoisCL.exe -r $domain |select-string -pattern "Expiration" -AllMatches
    $domain
    $info
    }
}
