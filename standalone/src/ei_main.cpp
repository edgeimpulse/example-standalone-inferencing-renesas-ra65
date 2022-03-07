/*
 * ei_main.cpp
 *
 *  Created on: Feb 16, 2022
 *      Author: arjan
 */


#include "ei_run_classifier.h"
#include "common_utils.h"
#include "ei_at_handlers.h"


#include <stdio.h>

extern "C" fsp_err_t uart_initialize(void);
extern "C" fsp_err_t uart_ep_demo(void);
extern "C" fsp_err_t gpt_start(void);
extern "C" fsp_err_t uart_print_user_msg(uint8_t *p_msg);


static const float features[] = {
    // copy raw features here (for example from the 'Live classification' page)

    -12.0300, -5.9900, 4.8500, -9.9000, -5.6900, 4.3400, -7.7400, -5.2100, 3.0000, -6.7100, -4.7400, 1.4000, -6.2300, -5.0000, 1.5000, -5.0000, -5.5500, 2.3700, -5.0000, -5.5500, 2.3700, -3.2300, -5.3400, 2.0800, -1.7100, -4.6300, 0.8400, -1.1800, -4.6200, 0.0600, -1.3400, -5.3900, 0.4600, -1.2500, -6.2500, 1.4800, -1.4600, -5.8500, 1.3100, -1.4600, -5.8500, 1.3100, 0.9600, -5.8100, -0.2300, 2.0200, -4.6200, -1.3600, 1.7900, -5.0700, -1.0600, 1.8300, -5.2100, -0.6000, 3.1000, -4.5300, -0.8600, 3.2400, -3.9500, -1.5000, 3.2400, -3.9500, -1.5000, 4.0700, -3.9200, -1.3300, 5.4500, -3.8700, -1.3100, 7.2500, -3.1300, -2.2200, 7.4400, -2.5700, -3.0700, 7.0100, -2.6900, -2.8200, 7.3700, -3.0400, -3.0400, 7.3700, -3.0400, -3.0400, 9.8600, -2.5400, -4.1700, 12.4200, -2.4900, -5.7200, 12.8000, -2.8200, -6.6200, 13.5000, -3.8200, -7.0100, 14.5000, -4.6300, -7.9200, 15.3400, -5.2100, -8.0200, 15.3400, -5.2100, -8.0200, 15.2500, -6.5000, -7.1700, 14.9500, -7.0600, -6.9800, 16.3900, -7.2100, -7.4200, 17.4900, -7.1800, -7.2600, 16.4400, -7.4500, -5.8100, 15.2600, -7.4400, -5.3800, 15.2600, -7.4400, -5.3800, 14.8100, -6.6400, -6.0900, 14.5100, -6.2300, -5.1300, 13.3400, -6.1300, -4.2100, 12.6000, -5.7300, -4.4700, 11.2900, -4.9800, -4.8000, 9.6700, -4.6800, -4.3500, 9.6700, -4.6800, -4.3500, 8.1700, -4.8800, -3.4700, 8.2300, -4.3500, -4.2200, 7.9200, -3.7000, -4.1200, 7.9900, -2.8500, -3.3100, 7.2900, -3.0300, -1.9800, 6.0800, -3.2600, -1.1900, 6.0800, -3.2600, -1.1900, 4.7400, -3.1700, -0.5900, 3.8600, -2.8500, -0.0400, 2.2400, -2.9400, 1.0300, 1.0500, -3.3600, 1.2300, -0.8300, -3.0700, 1.3600, -0.8300, -3.0700, 1.3600, -1.7600, -3.1000, 2.0800, -1.7500, -2.9600, 2.2300, -3.3100, -2.7200, 1.7100, -4.9600, -2.4600, 1.7400, -5.7600, -2.5400, 2.9400, -6.2400, -2.1700, 2.6300, -6.2400, -2.1700, 2.6300, -6.7200, -1.7900, 2.1500, -7.8200, -1.2500, 1.9500, -8.6900, -1.4100, 2.3000, -10.7100, -2.1000, 3.6000, -11.4100, -2.2500, 3.4700, -12.8200, -1.8700, 2.4100, -12.8200, -1.8700, 2.4100, -16.0200, -2.9100, 3.4200, -19.0100, -4.7700, 5.0000, -19.9500, -5.8200, 4.6900, -19.9800, -5.6800, 3.2200, -19.9800, -5.6100, 2.7100, -19.9800, -6.1900, 3.5400, -19.9800, -6.1900, 3.5400, -19.9800, -6.9500, 4.2000, -19.8200, -6.6400, 4.0100, -18.0700, -6.1700, 3.6200, -16.2000, -6.0200, 3.9900, -14.6200, -5.9600, 4.7200, -13.1900, -5.6900, 5.0300, -13.1900, -5.6900, 5.0300, -11.9600, -5.1000, 4.2600, -11.1800, -5.0100, 3.3600, -10.8800, -4.8400, 3.4400, -10.1300, -4.7000, 3.1500, -9.2200, -4.5700, 2.9600, -7.4100, -4.5000, 3.0500, -7.4100, -4.5000, 3.0500, -6.1900, -4.9300, 3.5300, -4.9900, -4.8500, 3.7500, -3.8200, -4.3900, 2.3600, -2.0500, -4.3100, 1.7200, -1.2500, -5.0600, 2.2000, -1.0900, -5.1900, 2.3500, -1.0900, -5.1900, 2.3500, -0.3800, -4.8500, 1.6500, 0.9600, -4.4500, 1.0900, 1.8700, -4.0700, 0.7400, 2.6300, -3.4500, -0.3400, 3.4800, -2.7000, -0.6900, 4.1900, -2.6100, -1.2700, 4.1900, -2.6100, -1.2700, 4.7200, -2.8200, -1.4500, 4.8000, -2.9700, -1.5700, 5.5200, -2.1000, -2.5400, 6.4800, -2.0200, -3.4000, 7.4000, -2.4400, -3.2700, 7.9500, -2.2700, -3.6100, 7.9500, -2.2700, -3.6100, 7.9400, -1.9600, -4.3200, 7.8100, -2.3200, -4.5100, 9.3000, -2.7800, -4.8100, 12.6200, -2.4600, -5.7800, 13.9700, -2.6100, -5.8300, 13.9700, -2.6100, -5.0400, 13.6000, -4.0500, -5.0400


};

int raw_feature_get_data(size_t offset, size_t length, float *out_ptr)
{
  memcpy(out_ptr, features + offset, length * sizeof(float));
  return 0;
}

int ei_main(void)
{

  ei_impulse_result_t result = {nullptr};

  fsp_err_t err = uart_initialize();
  err = gpt_start();

  if (err == FSP_SUCCESS) {
	  (void)ei_at_init();
  }
  else{
	  // not able to init uart
  }

//    while(1)
//    {
//        ei_printf("Print this messgae: %X %s %f\r\n", 100, "echt veel", 2.4353f);
//        for (int i = 0; i < 0x100000; i++){};
//    }

  while (true)
  {
    ei_printf("Edge Impulse standalone inferencing (Renesas EK RA65M5)\n");

    if (sizeof(features) / sizeof(float) != EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE)
    {
      ei_printf("The size of your 'features' array is not correct. Expected %d items, but had %u\n",
                EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE, sizeof(features) / sizeof(float));
      return 1;
    }

    while (1)
    {



      // the features are stored into flash, and we don't want to load everything into RAM
      signal_t features_signal;
      features_signal.total_length = sizeof(features) / sizeof(features[0]);
      features_signal.get_data = &raw_feature_get_data;

      // invoke the impulse
      EI_IMPULSE_ERROR res = run_classifier(&features_signal, &result, false);

      ei_printf("run_classifier returned: %d\n", res);

      if (res != 0)
        return 1;

      ei_printf("Predictions (DSP: %d ms., Classification: %d ms., Anomaly: %d ms.): \n",
                result.timing.dsp, result.timing.classification, result.timing.anomaly);

      // print the predictions
      ei_printf("[");
      for (size_t ix = 0; ix < EI_CLASSIFIER_LABEL_COUNT; ix++)
      {
        ei_printf("%.5f", result.classification[ix].value);
#if EI_CLASSIFIER_HAS_ANOMALY == 1
        ei_printf(", ");
#else
        if (ix != EI_CLASSIFIER_LABEL_COUNT - 1)
        {
          ei_printf(", ");
        }
#endif
      }
#if EI_CLASSIFIER_HAS_ANOMALY == 1
      ei_printf("%.3f", result.anomaly);
#endif
      ei_printf("]\n");

      ei_sleep(2000);
    }
  }
}


