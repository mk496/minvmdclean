-- Material Data
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Material" (id , "MaterialDescription", "Number", "ExpirationDays", "ExpirationType") VALUES (101, 'Food', 30, 10, 'Perishable');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Material" (id , "MaterialDescription", "Number", "ExpirationDays", "ExpirationType") VALUES (102, 'Kitchen', 31, 5, 'Perishable');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Material" (id , "MaterialDescription", "Number", "ExpirationDays", "ExpirationType") VALUES (103, 'Printers', 33, 200, 'Non-Perishable');

-- Inventory Data
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (00002364, 'Broccoli Crowns', '2,99', 'USD', '27', 'Aisle 3, Section 5', 'assets/broccolli.png', 'Deteriorating', 'Error', 'Keep humidity level between 15% to 35%. Temperature between 3 - 6 �C', '190', 'Bags', '13%', 'Error', 'Perishable', 'Success');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (1015346, 'Tortilla Chips', '4,99', 'USD', '35', 'Aisle 17, Section 5', 'assets/tortillachips.png', 'In-Stock', 'Success', 'Store in room temperate', '180', 'Boxes', '6 Months', 'Success', 'Non-Perishable', 'Error');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (1564789, 'Soap Bars', '5,49', 'USD', '3', 'Aisle 23, Section 21', 'assets/soap.png', 'Re-Stock', 'Error', 'Store in room temperate', '5', 'Boxes', '12 Months', 'Success', 'Non-Perishable', 'Error');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (0012879, '2% Skim Milk', '5,99', 'USD', '35', 'Aisle 12, Door 3', 'assets/milk.png', 'In-Stock', 'Success', 'Keep humidity level between 15% to 35%. Temperature between 3 - 6 �C', '100', 'Cartons', 'N/A', 'Success', 'Perishable', 'Success');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (006548, 'Lettuce', '6,79', 'USD', '35', 'Aisle 3, Section 4', 'assets/lettuce.png', 'Re-Stock', 'Error', 'Keep humidity level between 15% to 35%. Temperature between 3 - 6 �C', '80', 'Bags', '10%', 'Error', 'Perishable', 'Error');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (0022865, 'Whole Chicken', '3,99', '/LB', '35', 'Aisle 7, Section 17', 'assets/chicken.png', 'In-Stock', 'Success', 'Keep humidity level between 15% to 35%. Temperature between 3 - 6 �C', '50', 'LB', '50%', 'Success', 'Perishable', 'Success');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (3065789, 'Storage Bin', '7,99', 'USD', '19', 'Aisle 27, Section 9', 'assets/storagebin.png', 'In-Stock', 'Success', 'Store in room temperate', '20', 'PCS', 'N/A', 'Success', 'Non-Perishable', 'Success');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Inventory" (id , "ProductDescription", "Price", "Currency", "ShelfStock", "Location", "Image", "Status", "StatusColor", "StoringInstruction", "InStock", "Unit", "LifeRemaining", "LifeRemainingTreshold", "ItemType", "OrderingTreshold") VALUES (3200159, 'Electric Kettle', '10,99', 'USD', '10', 'Aisle 24, Section 36', 'assets/kettle.png', 'In-Stock', 'Success', 'Store in room temperate', '10', 'PCS', 'N/A', 'Success', 'Non-Perishable', 'Success');

-- RequisitionHeader Data
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionHeader" (id , "RequisitionDescription", "RequisitionDate", "RequisitionStatus") VALUES (201, 'Friday Requisition', '2019-06-10', 'Open');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionHeader" (id , "RequisitionDescription", "RequisitionDate", "RequisitionStatus") VALUES (202, 'May Requisitions', '2019-06-01', 'Closed');

-- RequisitionItem Data
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionItem" (id, "ItemDescription", "Quantity", "Unit", "RequisitionHeader.ID") VALUES (10, 'Food', 10, 'kg', 201);
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionItem" (id, "ItemDescription", "Quantity", "Unit", "RequisitionHeader.ID") VALUES (20, 'Devices', 8, '-', 201);
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionItem" (id, "ItemDescription", "Quantity", "Unit", "RequisitionHeader.ID") VALUES (30, 'Kitchen equipment', 20, 'Pieces', 201);
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.RequisitionItem" (id, "ItemDescription", "Quantity", "Unit", "RequisitionHeader.ID") VALUES (40, 'Food', 15, 'kg', 202);

-- Locations Data
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Locations" (id , "LocationDescription", "Building", "Stock", "Room") VALUES (01, 'BG Pi�tro 5 Kuchnia niebieska', 'BG', 'Pi�tro 5', 'Kuchnia niebieska');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Locations" (id , "LocationDescription", "Building", "Stock", "Room") VALUES (02, 'BG Pi�tro 5 Kuchnia ��ta', 'BG', 'Pi�tro 5', 'Kuchnia ��ta');
INSERT INTO "hkrbudgetingdb.db.dbmodel::hkrbudgeting.Locations" (id , "LocationDescription", "Building", "Stock", "Room") VALUES (03, 'BG Pi�tro 5 Kuchnia zielona', 'BG', 'Pi�tro 5', 'Kuchnia zielona');