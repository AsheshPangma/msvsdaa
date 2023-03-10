module analog_async_up_down(
    input ro_i,
    input vref_i,
    output adc_o
);

wire osc_o;

ring_osc ring_osc_0(
    .in(ro_i),
    .out(osc_o)
);

adc adc_0(
    .vin(osc_o),
    .vref(vref_i)
    .out(adc_o)
);

endmodule