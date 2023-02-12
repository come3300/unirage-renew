<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'local' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'SqiPsAGF3jOMgJX1moBhUZPqItdC9CxRZ6WZ24wCVXVet/AFaNzxrduaWOaHaRemG9cNzkIkb4srJMX1TRx1mQ==');
define('SECURE_AUTH_KEY',  'LKMao+pwBTuBxvwqk5eWRPh4HCTOYT0DaerUpknjJ2xxBT41zPasDSYBovx8HzW2t90x4+JXvUPqCS1CsMyUcg==');
define('LOGGED_IN_KEY',    'rTtfpzEEyZupiKjUfwoKZdAuMmSm6vgXKjykGTmgEH9fQ+qMlv2Y7iZEujZZXV55l6nVwBizHT4TVVXq4QKkHw==');
define('NONCE_KEY',        'uet7xlBruuSiD4y4Bszs4WNvyT8WcNb963QwgpM8VbqbTqKGsbsvDCseV0H0JIRjlIBgtYA4D8/JN7zTSpqTQw==');
define('AUTH_SALT',        'Ch5vqyqAnOO7QkQ/EnCXP/hl4vJ0MeE0yK0tA0yT//dD0Ah93Ed1RWDpM1C8PcCLbujNSFI/IJgOIacYowCa9g==');
define('SECURE_AUTH_SALT', 'EaJoqEAAQw/SxrN7U7XtDMv5pfSJ4ZFKeAA/yKhjupLs4nGvF/lrfKrCUMMyFW6j19MehAyM+rwMfkqb007sCQ==');
define('LOGGED_IN_SALT',   'E+utdE0GNX7F/ixNSIfTYKL4QMFnO47kIiTeuSMa1Y6nJGGRrH+k5+rdn6g/KMDHYDp6UcyWuiacNswOF1CXyQ==');
define('NONCE_SALT',       'wH5ii8eBslq1ZmS3xvsi5kDKvo+ChwOG617ZMM3Ilw7mTWW/TTBqwY+Q+0KSJumR8qoQVk4QmapRbnU6hyZSvg==');

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';




/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
