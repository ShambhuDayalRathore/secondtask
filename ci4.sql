-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2024 at 03:25 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `productpurchase`
--

CREATE TABLE `productpurchase` (
  `id` int(11) NOT NULL,
  `respons` longtext NOT NULL,
  `add_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productpurchase`
--

INSERT INTO `productpurchase` (`id`, `respons`, `add_date`) VALUES
(5, '{\"id\":\"cs_test_a1A73Vuaekau9D7Ji3LoULjIChdYPcQ6aYi9HuOyIKSJACuZeR6foZIcmI\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679176,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765576,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1A73Vuaekau9D7Ji3LoULjIChdYPcQ6aYi9HuOyIKSJACuZeR6foZIcmI#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:06:17'),
(6, '{\"id\":\"cs_test_a1lLoEF6lXg6Ir4Kw5HdiXpk04ufgCpqC4GWFmkSXtzFOAXPGxvvDjDj9N\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679195,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765595,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1lLoEF6lXg6Ir4Kw5HdiXpk04ufgCpqC4GWFmkSXtzFOAXPGxvvDjDj9N#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:06:36'),
(7, '{\"id\":\"cs_test_a1OFzwf9JvoEQySLQSscCLBNkxcvJPpUcbVXzAQiNfyAxeAjLLcxyjh85R\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679245,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765644,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1OFzwf9JvoEQySLQSscCLBNkxcvJPpUcbVXzAQiNfyAxeAjLLcxyjh85R#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:07:25'),
(8, '{\"id\":\"cs_test_a1VMDK8h9nJMDRcnyfxMHkjgChw99kGbJ0FniKPTNSDIyBOCZyTWXjN7DZ\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679295,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765695,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1VMDK8h9nJMDRcnyfxMHkjgChw99kGbJ0FniKPTNSDIyBOCZyTWXjN7DZ#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:08:16'),
(9, '{\"id\":\"cs_test_a1BuApyShDBTRHVVbGEQYfnJqk8SqR61TKvHQpnWO6ktwWDeXUvJNf4GVw\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679378,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765778,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1BuApyShDBTRHVVbGEQYfnJqk8SqR61TKvHQpnWO6ktwWDeXUvJNf4GVw#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:09:39'),
(10, '{\"id\":\"cs_test_a1faDPXN6JFDzJTyilf47UyzBgxVBrpK0FSXte6xCV1Cq4nRAsnWrwziHq\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679464,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717765864,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1faDPXN6JFDzJTyilf47UyzBgxVBrpK0FSXte6xCV1Cq4nRAsnWrwziHq#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:11:04'),
(11, '{\"id\":\"cs_test_a1qRKfi92pa2xKUCO2fgt2S1Z5V72255NlRSsy6asDIHCggmbMsU8fp5Jk\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679655,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717766055,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a1qRKfi92pa2xKUCO2fgt2S1Z5V72255NlRSsy6asDIHCggmbMsU8fp5Jk#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:14:16'),
(12, '{\"id\":\"cs_test_a170Uy4iFz0BECNDxRBbE3TGxVFEhA9CUIoXOKL610hsIwGLsvyOnfs6JQ\",\"object\":\"checkout.session\",\"after_expiration\":null,\"allow_promotion_codes\":null,\"amount_subtotal\":700,\"amount_total\":700,\"automatic_tax\":{\"enabled\":false,\"liability\":null,\"status\":null},\"billing_address_collection\":null,\"cancel_url\":\"http:\\/\\/localhost:8080\\/cancel\",\"client_reference_id\":null,\"client_secret\":null,\"consent\":null,\"consent_collection\":null,\"created\":1717679992,\"currency\":\"usd\",\"currency_conversion\":null,\"custom_fields\":[],\"custom_text\":{\"after_submit\":null,\"shipping_address\":null,\"submit\":null,\"terms_of_service_acceptance\":null},\"customer\":null,\"customer_creation\":\"if_required\",\"customer_details\":null,\"customer_email\":null,\"expires_at\":1717766392,\"invoice\":null,\"invoice_creation\":{\"enabled\":false,\"invoice_data\":{\"account_tax_ids\":null,\"custom_fields\":null,\"description\":null,\"footer\":null,\"issuer\":null,\"metadata\":[],\"rendering_options\":null}},\"livemode\":false,\"locale\":null,\"metadata\":[],\"mode\":\"payment\",\"payment_intent\":null,\"payment_link\":null,\"payment_method_collection\":\"if_required\",\"payment_method_configuration_details\":null,\"payment_method_options\":{\"card\":{\"request_three_d_secure\":\"automatic\"}},\"payment_method_types\":[\"card\"],\"payment_status\":\"unpaid\",\"phone_number_collection\":{\"enabled\":false},\"recovered_from\":null,\"saved_payment_method_options\":null,\"setup_intent\":null,\"shipping_address_collection\":null,\"shipping_cost\":null,\"shipping_details\":null,\"shipping_options\":[],\"status\":\"open\",\"submit_type\":null,\"subscription\":null,\"success_url\":\"http:\\/\\/localhost:8080\\/success\",\"total_details\":{\"amount_discount\":0,\"amount_shipping\":0,\"amount_tax\":0},\"ui_mode\":\"hosted\",\"url\":\"https:\\/\\/checkout.stripe.com\\/c\\/pay\\/cs_test_a170Uy4iFz0BECNDxRBbE3TGxVFEhA9CUIoXOKL610hsIwGLsvyOnfs6JQ#fidkdWxOYHwnPyd1blpxYHZxWjA0VUpha0hXfVBGcGRJMXZCUFxjY1FGMTBhZzNwQHBAf2hCMGJPYjw8bGlhbjFWdTZAVnI0SjdkS0JwQWFdczdpTkxubjJoNUpkZD1PXHd9X2cwRGM0UXd%2FNTVyM30wfDBIVicpJ2N3amhWYHdzYHcnP3F3cGApJ2lkfGpwcVF8dWAnPyd2bGtiaWBabHFgaCcpJ2BrZGdpYFVpZGZgbWppYWB3dic%2FcXdwYHgl\"}', '2024-06-06 08:19:53');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productId` int(11) NOT NULL,
  `productName` varchar(200) DEFAULT NULL,
  `productDetails` text DEFAULT NULL,
  `productPrice` varchar(100) DEFAULT NULL,
  `productRating` int(2) DEFAULT NULL,
  `productInStock` int(4) DEFAULT NULL,
  `active` int(4) DEFAULT NULL,
  `producImageName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productId`, `productName`, `productDetails`, `productPrice`, `productRating`, `productInStock`, `active`, `producImageName`) VALUES
(1, 'OnePlus Nord CE 3 Lite 5G', '8 GB RAM | 128 GB ROM\n17.07 cm (6.72 inch) Display\n108MP Rear Camera\n5000 mAh Battery', '500', 4, 10, 1, 'p1.jpeg'),
(2, 'Apple iPhone 15 (Blue, 128 GB)', '128 GB ROM\n15.49 cm (6.1 inch) Super Retina XDR Display\n48MP + 12MP | 12MP Front Camera\nA16 Bionic Chip, 6 Core', '940', 5, 10, 1, 'AppleiPhone15.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) DEFAULT NULL,
  `mname` varchar(200) DEFAULT NULL,
  `lname` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `add_by` int(11) DEFAULT NULL,
  `add_date` datetime DEFAULT NULL,
  `edit_by` int(11) DEFAULT NULL,
  `edit_date` datetime DEFAULT NULL,
  `user_role_id` int(11) DEFAULT NULL,
  `isLoggedIn` int(4) DEFAULT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `mname`, `lname`, `email`, `mobile`, `add_by`, `add_date`, `edit_by`, `edit_date`, `user_role_id`, `isLoggedIn`, `password`) VALUES
(1, 'Anand', NULL, 'Rathore', 'anand@gmail.com', '7415360523', 1, '2024-06-06 08:59:45', 1, '2024-06-06 08:59:45', 4, 1, '123456'),
(2, 'SHAMBHU', '', 'RATHORE', 'shambhu@gmail.com', '7415360523', NULL, '2024-06-06 02:06:52', NULL, NULL, 1, NULL, '$2y$10$K4weJMdwFWEFZ6LdqoIhlOA9eHC3UWnla.TpcdVNvoZgDyQTq/Wt6');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role_name` varchar(150) DEFAULT NULL,
  `rr` int(11) DEFAULT NULL,
  `active` int(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role_name`, `rr`, `active`) VALUES
(1, 'Admin', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productpurchase`
--
ALTER TABLE `productpurchase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productpurchase`
--
ALTER TABLE `productpurchase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
