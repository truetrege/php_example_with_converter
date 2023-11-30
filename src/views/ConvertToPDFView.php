<?php

    namespace Example\Views;

    use Example\Configuration\ConfigurationManager;

    class ConvertToPDFView extends View
    {
        public function __construct($request, $tempName = "convertToPDF")
        {
            parent::__construct($tempName);

            $configManager = new ConfigurationManager();

            $convertUrl = $configManager->documentServerPublicURL()->joinPath('cool/convert-to/pdf');

            $this->tagsValues = [
                'convertUrl'=>$convertUrl->string()
            ];
        }
    }