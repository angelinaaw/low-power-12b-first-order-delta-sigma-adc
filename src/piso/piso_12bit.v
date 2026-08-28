module piso_12bit (
    input  wire        clk,        // Master clock cepat (misal 12.288 MHz)
    input  wire        rst_n,      // Reset aktif-rendah (asinkron)
    input  wire        load_en,    // Sinyal strobe dari clock_div / CIC (48 kHz)
    input  wire [11:0] data_in,    // Output 12-bit dari filter CIC
    output wire        serial_out  // 1 Pin output data serial
);

    reg [11:0] shift_reg;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift_reg <= 12'b0;
        end else begin
            if (load_en) begin
                // Muat 12-bit paralel saat data baru dari CIC siap
                shift_reg <= data_in;
            end else begin
                // Geser 1 bit ke kiri setiap siklus clock
                shift_reg <= {shift_reg[10:0], 1'b0};
            end
        end
    end

    // MSB dikirim terlebih dahulu ke pin serial luar
    assign serial_out = shift_reg[11];

endmodule
