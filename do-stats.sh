# Calculate reduced stats for data files
for data in "$@"
do
$data
bash goostats $data stat-$data
done
