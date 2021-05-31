All of the examples in the book (plus a few extras) are available.

You should note that the sample program consists of both the HTML file and the associated JavaScript file in the same folder. For example, for the sample program HelloTriangle, you need both HelloTriangle.html and HelloTriangle.js. To run HelloTriangle, double-click HelloTriangle.html.

Also note, that any examples that use local resources, for example texture images in chapter 5, require you to enable your browser to access local files. For Chrome you should add the option --allow-file-access-from-files. This is for security reasons. Chrome, by default, does not allow access to local files such as ../resources/sky.jpg. 

For Firefox, the equivalent parameter, set via about:config, is security.fileuri.strict_origin_policy, which should be set to false. Remember to set it back when you’re finished because you open a security loop-hole if local file access is enabled.