<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>ONLYOFFICE Document Editors</title>

    <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:900,
            800,700,600,500,400,300&subset=latin,cyrillic-ext,cyrillic,latin-ext" />

    <link rel="stylesheet" type="text/css" href="assets/css/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/media.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery-ui.css" />
</head>
<body>
    <header>

        <div class="center">
            <a href="">
                <img style="margin-top: 0;" src ="assets/images/pic.png" alt="ONLYOFFICE" />
            </a>
        </div>
    </header>
    <div class="center main">
        <table class="table-main">
            <tbody>
            <tr>
                <td class="left-panel section">
                    <div class="help-block">
                        <span>Create new</span>
                        <div class="clearFix">
                            <div class="create-panel clearFix">
                                <ul class="try-editor-list clearFix">
                                    <li>
                                        <a class="try-editor word reload-page" target="_blank"
                                           href="editor?fileExt=docx&user={user}">Document</a>
                                    </li>
                                    <li>
                                        <a class="try-editor cell reload-page" target="_blank"
                                           href="editor?fileExt=xlsx&user={user}">Spreadsheet</a>
                                    </li>
                                    <li>
                                        <a class="try-editor slide reload-page" target="_blank"
                                           href="editor?fileExt=pptx&user={user}">Presentation</a>
                                    </li>
                                    <li>
                                        <a class="try-editor form reload-page" target="_blank"
                                           href="editor?fileExt=docxf&user={user}">Form template</a>
                                    </li>
                                    <li>
                                        <a class="try-editor form reload-page" target="_blank"
                                           href="/convertToPDF">Convert File to PDF</a>
                                    </li>
                                </ul>
                                <label class="side-option">
                                    <input type="checkbox" id="createSample" class="checkbox" />
                                    With sample content
                                </label>
                            </div>
                            <div class="upload-panel clearFix">
                                <a class="file-upload">Upload file
                                    <input type="file" id="fileupload" name="files"
                                           data-url="upload?user={user}" />
                                </a>
                            </div>

                            <table class="user-block-table" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td valign="middle">
                                        <span class="select-user">Username</span>
                                        <img id="info" class="info" src="assets/images/info.svg" />
                                        <select class="select-user" id="user">
                                            {userOpts}
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="middle">
                                        <span class="select-user">Language</span>
                                        <img class="info info-tooltip" data-id="language"
                                             data-tooltip="Choose the language for ONLYOFFICE editors interface"
                                             src="assets/images/info.svg" />
                                        <select class="select-user" id="language">
                                            {langs}
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="middle">
                                        <label class="side-option">
                                            <input id="directUrl" type="checkbox" class="checkbox" />
                                            Try opening on client
                                            <img id="directUrlInfo" class="info info-tooltip"
                                                 data-id="directUrlInfo" data-tooltip=
                                                         "Some files can be opened in the user's
                                                             browser without connecting to the document server."
                                                 src="assets/images/info.svg" />
                                        </label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </td>
                <td class="section">
                    <div class="main-panel">
                        <div id="portal-info" style="display: {portalInfoDisplay}">
                            <h1>Convert File To PDF </h1>
                            <div>
                                <form action="{convertUrl}" enctype="multipart/form-data" method="post">

                                    File: <input class="button gray" type="file" name="data">
                                    <input class="button gray" type="submit" value="Convert">
                                </form>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>



    <footer>
        <div class="center">
            <table>
                <tbody>
                <tr>
                    <td>
                        <a href="http://api.onlyoffice.com/editors/howitworks" target="_blank">
                            API Documentation
                        </a>
                    </td>
                    <td>
                        <a href="mailto:sales@onlyoffice.com">Submit your request</a>
                    </td>
                    <td class="copy">
                        &copy; Ascensio Systems SIA {date}. All rights reserved.
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </footer>


<script type="text/javascript" src="assets/js/jquery-3.6.4.min.js"></script>
<script type="text/javascript" src="assets/js/jquery-migrate-3.4.1.min.js"></script>
<script type="text/javascript" src="assets/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.blockUI.js"></script>
<script type="text/javascript" src="assets/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="assets/js/jquery.fileupload.js"></script>
<script type="text/javascript" src="assets/js/jquery.dropdownToggle.js"></script>
<script type="text/javascript" src="assets/js/jscript.js"></script>
<script type="text/javascript">
    var FillFormsExtList = '{fillFormsExtList}';
    var ConverExtList = '{converExtList}';
    var EditedExtList = '{editedExtList}';
</script>
</body>
</html>