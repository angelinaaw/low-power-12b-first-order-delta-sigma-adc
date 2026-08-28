`timescale 1ns / 1ps

module tb_piso_12bit;

    // 1. Deklarasi Sinyal Stimulus Testbench
    reg         clk;
    reg         rst_n;
    reg         load_en;
    reg  [11:0] data_in;
    wire        serial_out;

    // 2. Instansiasi Unit Under Test (UUT)
    piso_12bit uut (
        .clk        (clk),
        .rst_n      (rst_n),
        .load_en    (load_en),
        .data_in    (data_in),
        .serial_out (serial_out)
    );

    // 3. Pembangkit Master Clock (12.288 MHz -> Periode = 81.38 ns, Half-period = 40.69 ns)
    always begin
        #40.69 clk = ~clk;
    end

    // 4. Skenario Pengujian (Stimulus)
    initial begin
        // Perekaman gelombang VCD untuk GTKWave
        $dumpfile("piso_12bit_sim.vcd");
        $dumpvars(0, tb_piso_12bit);

        // Kondisi Awal (Detik ke-0)
        clk     = 1'b0;
        rst_n   = 1'b0; // Reset aktif
        load_en = 1'b0;
        data_in = 12'd0;

        // Lepaskan reset setelah beberapa siklus
        #200;
        rst_n = 1'b1;
        #80;

        // --- SKENARIO 1: Muat Data Pertama (Contoh: 12'b1010_1100_0101 = 0xAC5) ---
        @(negedge clk);
        data_in = 12'b1010_1100_0101;
        load_en = 1'b1; // Aktifkan sinyal Load
        @(negedge clk);
        load_en = 1'b0; // Matikan Load agar PISO mulai menggeser data

        // Tunggu selama 12 siklus clock penuh untuk melihat seluruh 12-bit tergeser keluar
        repeat (12) @(posedge clk);

        // Jeda waktu antar paket sampel
        #200;

        // --- SKENARIO 2: Muat Data Kedua (Skala Penuh ADC: 12'd2048 = 12'b1000_0000_0000) ---
        @(negedge clk);
        data_in = 12'd2048;
        load_en = 1'b1;
        @(negedge clk);
        load_en = 1'b0;

        // Tunggu pergeseran 12-bit selesai
        repeat (12) @(posedge clk);

        #300;
        $display("[INFO] Simulasi PISO 12-bit selesai dengan sukses.");
        $finish;
    end

endmodule
