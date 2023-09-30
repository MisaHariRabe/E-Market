CREATE DATABASE produits;

USE produits;

CREATE TABLE categorie(
    categorie_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    categorie_nom varchar(20)
)ENGINE=InnoDB;

INSERT INTO categorie(categorie_nom)
VALUES
    ("Cameras"),
    ("Controllers"),
    ("Earphones"),
    ("Headphones"),
    ("Keyboards"),
    ("Kits"),
    ("Laptops"),
    ("Mouse"),
    ("Phones"),
    ("Tablets");

CREATE TABLE fabricant(
    fabricant_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    fabricant_nom varchar(20)
)ENGINE=InnoDB;

INSERT INTO fabricant(fabricant_nom)
VALUES
    ("Apple"),
    ("ASUS"),
    ("Bose"),
    ("Canon"),
    ("Fujifilm"),
    ("Google"),
    ("Huawei"),
    ("JBL"),
    ("KNT"),
    ("LENOVO"),
    ("MSI"),
    ("Nintendo"),
    ("NOXAM"),
    ("OnePlus"),
    ("Razer"),
    ("Samsung"),
    ("T10"),
    ("Various");

CREATE TABLE produit(
    produit_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    produit_categorie INT,
    produit_nom varchar(50),
    produit_image varchar(255),
    produit_fabricant INT,
    produit_details varchar(500),
    produit_prix INT,
    FOREIGN KEY (produit_categorie) REFERENCES categorie(categorie_id),
    FOREIGN KEY (produit_fabricant) REFERENCES fabricant(fabricant_id)
)ENGINE=InnoDB;

INSERT INTO produit(produit_categorie,produit_nom,produit_image,produit_fabricant,produit_details,produit_prix)
VALUES
    (1, "CANON EOS 4000D", "Image/Canon.jpg", 4, "Model Name: EOS 4000D; Photo Sensor Size: APS-C; Exposure Control Type: manual-and-automatic; Form Factor: DSLR; Effective Still Resolution: 18 MP; Special Feature: Live View; Optical Zoom: 3 x; Color: Black; Connectivity Technology: Wi-Fi;", 2225000),
    (1, "FUJIFILM X-T4", "Image/Fujifilm.jpg", 5, "Model Name: FUJIFILM X-T4; Photo Sensor Size: APS-C; Exposure Control Type: Manual; Form Factor: Mirrorless; Effective Still Resolution: 26.1 MP; Special Feature: Face Detection; Image Stabilization: Sensor-shift; Min Shutter Speed: 1/32000 seconds; Metering: Average, Center-Weighted; Description:Average, Multiple, Spot;", 7750000),
    (2, "NINTENDO SWITCH PRO CONTROLLER", "Image/NSwitchController.jpg", 12, "Is Discontinued By Manufacturer: No; Product Dimensions: 2.52 x 6.14 x 5.67 inches; Batteries: 1 Lithium Polymer batteries required(included);", 140000),
    (2, "GOOGLE STADIA", "Image/stadia.jpg", 6, "Special Feature: Wireless; Power Source: Corded Electric;", 150000),
    (3, "T10 AIRPLAY EARPHONE", "Image/darty.jpg", 17, "COLOR: white; PIN TYPE: Universal; ITEMS INCLUDED: 1 Wired Headset;", 16500),
    (3, "HUAWEIFreeBuds4i", "Image/Kit.png", 7, "Form: In-Ear; Active noise cancellation: YES(22dB); Call noise cancellation: 2 mics; Awareness mode /Voice mode: YES; Dual device connection: NO; Total playback: 22 hr. (ANC Off); Charging: Wired; Control: Double tap/ Long tap; Dynamic EQ: NO; Colors: Carbon Black/ Ceramic/ White/ Red/ Silver Frost;", 450000),
    (4, "Headphones QC45", "Image/Headphones1.jpg", 3, "Condition: Brand New; Color: White; Form Factor: Headband;", 1900000),
    (4, "Bowers & Wilkins PX7", "Image/Headphones2.jpg", 8, "Color: Space Grey; Connectivity Technology: Bluetooth 5.0; Form Factor: Over Ear;", 1500000),
    (5, "Multilaser Slim TC204", "Image/Keyboard1.png", 13, "Color: Black; Typing Language: QWERTY; Size: Slim;", 580000),
    (5, "Multicolor Gaming Keyboard", "Image/Keyboard2.jpg", 9, "Color: Multicolor; Typing Language: QWERTY;", 900000),
    (6, "KitPack 1", "Image/Pack1.jpeg", 18, "Laptop; Gaming Mouse; Videocard; Watch; Audio Monitors; iPhone; Blackberry; iPad; DDR Toshiba;", 24000000),
    (6, "KitPack 2", "Image/Pack2.jpg", 18, "Tablet; Headphone from Beats; NIKON D5100; PS4 Pro; iWatch; Dash Camera; iPhone 7;", 22540000),
    (6, "KitPack 3", "Image/Pack3.jpg", 18, "UHD TV; Foldable ASUS Laptop; LUMIX GHS; Samsung Galaxy Note Edge; PS4 Pro; GoPro Dash Camera; Samsung Galaxy Tab8;", 30000000),
    (7, "ASUS X550JK", "Image/ASUS.jpg", 2, "Processor: Intel(R) Core(TM) i7-4710HQ CPU @ 2.50GHz (8 CPUs), ~2.5GHz; RAM: 8192MB; DirectX Version: DirectX 12;", 4900000),
    (7, "LENOVO THINKPAD T460S", "Image/Lenovo.jpg", 10, "Processor: Core(TM) i5-4710HQ, ~2.5GHz; Graphic: Intel(R) HD Graphics Family 4Go; RAM: 4192MB; DirectX Version: DirectX 12;", 1900000),
    (7, "MSI GAMING GF63 Thin 11SC-693", "Image/MSI.jpg", 11, "Processor: Intel(R) Core(TM) i5-11400H 11th Generation; Graphic: NVIDIA GeForce GTX 1650; RAM: 8GB DDR4; Storage: SSD NCMe 256 GB;", 5480000),
    (8, "Wireless Mouse LED", "Image/Souris1.jpg", 2, "Design: LED Slim; Connectivity: Bluetooth & Wireless; Colors: Black/ White; Accessory: Dongle for computer that doesn't have bluetooth; Working devices: Computer, Android, Tablet;", 30000),
    (8, "Razer DeathAdder Essential Gaming Mouse: 6400 DPI Optical Sensor", "Image/Souris2.png", 18, "Color: Mercury White; Connectivity Technology: USB; Special Feature: Mechanical Switches, 6400 DPI Optical Sensor, Rubber Side Grips, 5 Programmable Buttons; Movement Detection Technology: Optical;", 125000),
    (9, "Samsung Galaxy Z Fold 3", "Image/Phone1.jpg", 16, "Wireless Carrier: Unlocked; Operating System: Android; Cellular Technology: LTE, GSM, WCDMA, UMTS; Memory Storage Capacity: 256 GB; Connectivity Technology: Wi-Fi; Color: Phantom Silver; Wireless network technology: GSM, Wi-Fi, CDMA, LTE; Form Factor; Flip, Smartphone;", 6000000),
    (9, "OnePlus 6T A6013", "Image/Phone2.jpg", 14, "Wireless Carrier: T-Mobile; Operating System: Android 9.0; Cellular Technology: 2G; Memory Storage Capacity: 128 GB; Connectivity Technology: Wi-Fi; Color: Midnight Black; Screen Size: 6.41 Inches; Wireless network technology: GSM, Wi-Fi, CDMA, LTE; Form Factor: Flip, Smartphone;", 6000000),
    (9, "iPhone 13 Pro Max, 256GB, Sierra Blue - Unlocked (Renewed Premium)", "Image/Phone3.jpg", 1, "Wireless Carrier: Unlocked for All Carriers; Operating System: IOS 16; Cellular Technology: 5G; Memory Storage Capacity: 256 GB; Connectivity Technology: Wi-Fi; Color: Sierra Blue; Screen Size: 6.7 Inches; Wireless network technology: GSM;", 5000000),
    (10, "Huawei MediaPad T3 10", "Image/Tablet1.jpg", 7, "Cellular Technology: 2G; Memory Storage Capacity: 16 GB; Connectivity Technology: Wi-Fi; Color: Slate Grey; Screen Size: 10.1 Inches; Wireless network technology: GSM, Wi-Fi, CDMA, LTE;", 3000000),
    (10, "Apple iPad (10th Generation)", "Image/ipados14.jpg", 1, "Cellular Technology: 3G; Memory Storage Capacity: 64 GB; Connectivity Technology: Wi-Fi; Color: Slate Grey; Screen Size: 10.9 Inches; Display Resolution Maximum: 2360 x 1640 Pixels; Wireless network technology: GSM, Wi-Fi, CDMA, LTE;", 3500000);

    CREATE VIEW produit_liste AS
    SELECT produit.produit_id ID, categorie.categorie_nom Categorie, produit.produit_nom Nom, produit.produit_prix Prix FROM produit INNER JOIN categorie ON produit.produit_categorie=categorie_id ORDER BY Prix ASC;

    SELECT*FROM produit_liste;