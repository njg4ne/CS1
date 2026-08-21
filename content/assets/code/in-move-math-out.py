total_rainfall = 0
with (
    open("../assets/data/rainfalls.csv", "r") as f_in,
    open("../assets/data/total-rainfall.txt", "w") as f_out,
):
    for line in f_in:
        next_measurement = float(line.strip())
        total_rainfall += next_measurement
    f_out.write(str(total_rainfall))
print("Saved rainfall total to text file")
