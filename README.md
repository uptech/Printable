Printable is test bed for me to test Swift/C interop in.

## Setup

First things first. Build the dependencies. You can do this by running the following:

```text
cd Printable/Dependencies/printing
make
```

The above should build the C "printing" library which is a dependency of the Printable Swift framework.

From there you can open the XCode project in XCode and build the framework with the play button.

Then you should be able to go to the Printable/Example/PrintableExample.playground in XCode and see the example, and test things out.
