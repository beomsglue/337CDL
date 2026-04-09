`timescale 1ns / 10ps

module data_buffer(
    input logic store_tx_data, get_tx_packet_data, clear, store_rx_packet_data, get_rx_data,
    input logic [7:0] tx_data, rx_packet_data,
    output logic [7:0] tx_packet_data, rx_data,
    output logic [6:0] buffer_occupancy
);
    //TODO
endmodule