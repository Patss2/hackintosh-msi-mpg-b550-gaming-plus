DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // PTXH (1022_43ee)
            "PTXH", Package()
            {
                "port-count", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PO10", Package()
                      {
                          "name", Buffer() { "PO10" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0A, 0x00, 0x00, 0x00 },
                      },
                      "PO13", Package()
                      {
                          "name", Buffer() { "PO13" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0D, 0x00, 0x00, 0x00 },
                      },
                      "PO14", Package()
                      {
                          "name", Buffer() { "PO14" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                      },
                      "PO7", Package()
                      {
                          "name", Buffer() { "PO7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "PO9", Package()
                      {
                          "name", Buffer() { "PO9" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                      },
                      "POT3", Package()
                      {
                          "name", Buffer() { "POT3" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "POT4", Package()
                      {
                          "name", Buffer() { "POT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "POT6", Package()
                      {
                          "name", Buffer() { "POT6" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "POT8", Package()
                      {
                          "name", Buffer() { "POT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC0 (1022_145f)
            "XHC0", Package()
            {
                "port-count", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "PRT3", Package()
                      {
                          "name", Buffer() { "PRT3" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "PRT4", Package()
                      {
                          "name", Buffer() { "PRT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "PRT7", Package()
                      {
                          "name", Buffer() { "PRT7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "PRT8", Package()
                      {
                          "name", Buffer() { "PRT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
