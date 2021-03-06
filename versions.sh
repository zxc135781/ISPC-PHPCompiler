#!/usr/bin/env bash
# File with all PHP version supported
# Download link and checksum from php.net/downloads.php

# All PHP versions
# shellcheck disable=SC2034
declare -A VERSIONS=(
    ["PHP 5.6.40"]="https://www.php.net/distributions/php-5.6.40.tar.gz"
    ["PHP 7.0.33"]="https://www.php.net/distributions/php-7.0.33.tar.gz"
    ["PHP 7.1.33"]="https://www.php.net/distributions/php-7.1.33.tar.gz"
    ["PHP 7.2.34"]="https://www.php.net/distributions/php-7.2.34.tar.gz"
    ["PHP 7.3.24"]="https://www.php.net/distributions/php-7.3.24.tar.gz"
    ["PHP 7.4.12"]="https://www.php.net/distributions/php-7.4.12.tar.gz"
    ["PHP 8.0.RC3"]="https://downloads.php.net/~carusogabriel/php-8.0.0RC3.tar.gz"
)

# All PHP versions checksum
# shellcheck disable=SC2034
declare -A CHECKSUM=(
    ["PHP 5.6.40"]="56fb9878d12fdd921f6a0897e919f4e980d930160e154cbde2cc6d9206a27cac"
    ["PHP 7.0.33"]="d71a6ecb6b13dc53fed7532a7f8f949c4044806f067502f8fb6f9facbb40452a"
    ["PHP 7.1.33"]="0055f368ffefe51d5a4483755bd17475e88e74302c08b727952831c5b2682ea2"
    ["PHP 7.2.34"]="8b2777c741e83f188d3ca6d8e98ece7264acafee86787298fae57e05d0dddc78"
    ["PHP 7.3.24"]="ac06577e2aeb69d4bed3c1532ed84a548f01399e5481c144c3e61d146be8ced6"
    ["PHP 7.4.12"]="f056d74409a71f17218f76538c6a2d7b59ee99db9db7685fa0ab9cd0d4c0f286"
    ["PHP 8.0.RC3"]="c651a10058840abd44f99a8aed0446f102291d1408f2299790b919634689b5cd"
)
