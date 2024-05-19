
CREATE TABLE [dbo].[Bill] (
    [BillId]     INT        NOT NULL,
    [SellerName] NCHAR (20) NOT NULL,
    [SellDate]   NCHAR (10) NOT NULL,
    [TotalAmt]   INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([BillId] ASC)
);

CREATE TABLE [dbo].[Category] (
    [CatID]   INT        NOT NULL,
    [CatName] NCHAR (20) NOT NULL,
    [CatDes]  NCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([CatID] ASC)
);

CREATE TABLE [dbo].[Product] (
    [ProId]     INT        NOT NULL,
    [ProdName]  NCHAR (20) NOT NULL,
    [ProdPrice] INT        NULL,
    [ProdQty]   INT        NOT NULL,
    [ProdCat]   NCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([ProId] ASC)
);

CREATE TABLE [dbo].[Seller] (
    [SellerId]    INT        NOT NULL,
    [SellerName]  NCHAR (20) NOT NULL,
    [SellerAge]   NCHAR (10) NOT NULL,
    [SellerPhone] NCHAR (10) NOT NULL,
    [SellerPass]  NCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([SellerId] ASC)
);

