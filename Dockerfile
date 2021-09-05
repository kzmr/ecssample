FROM php:7.4-apache
RUN echo '<?php echo "RUNNING FOR FREER & HAPPIER" . PHP_EOL;' > sample.php

#ENTRYPOINT ["php"]
#CMD ["sample.php"]

#ENTRYPOINT ["echo"]
#CMD ["RUNNING FOR FREER & HAPPIER"]
