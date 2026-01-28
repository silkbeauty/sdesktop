param(
    [string]$folder
)

python .\png2webp.py $folder
Remove-Item -Path "$folder\*.jpg"
