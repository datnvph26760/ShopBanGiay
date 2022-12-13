USE [master]
GO

/****** Object:  Database [shopBanGiay]    Script Date: 01/12/2022 8:53:04 PM ******/
CREATE DATABASE [shopBanGiay]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'shopBanGiay', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\shopBanGiay.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'shopBanGiay_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\shopBanGiay_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [shopBanGiay].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [shopBanGiay] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [shopBanGiay] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [shopBanGiay] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [shopBanGiay] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [shopBanGiay] SET ARITHABORT OFF 
GO

ALTER DATABASE [shopBanGiay] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [shopBanGiay] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [shopBanGiay] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [shopBanGiay] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [shopBanGiay] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [shopBanGiay] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [shopBanGiay] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [shopBanGiay] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [shopBanGiay] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [shopBanGiay] SET  ENABLE_BROKER 
GO

ALTER DATABASE [shopBanGiay] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [shopBanGiay] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [shopBanGiay] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [shopBanGiay] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [shopBanGiay] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [shopBanGiay] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [shopBanGiay] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [shopBanGiay] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [shopBanGiay] SET  MULTI_USER 
GO

ALTER DATABASE [shopBanGiay] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [shopBanGiay] SET DB_CHAINING OFF 
GO

ALTER DATABASE [shopBanGiay] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [shopBanGiay] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [shopBanGiay] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [shopBanGiay] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [shopBanGiay] SET QUERY_STORE = OFF
GO

ALTER DATABASE [shopBanGiay] SET  READ_WRITE 
GO
select * from Nhanvien

select * from ChiTietSanPham
select * from Loai
select * from KhachHang
