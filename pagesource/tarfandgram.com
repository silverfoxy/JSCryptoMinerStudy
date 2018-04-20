                <script type="text/javascript">gform.addFilter('gform_product_total', function (total, formId) {
                        if (total < 100 && total > 0) {
                            total = 0;
                        }
                        return total;
                    });
                </script>