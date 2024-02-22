USE [master]
GO

/****** Object:  Database [EgaP]    Script Date: 22.02.2024 10:35:37 ******/
DROP DATABASE [EgaP]
GO

/****** Object:  Database [EgaP]    Script Date: 22.02.2024 10:35:37 ******/
CREATE DATABASE [EgaP]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EgaP', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\EgaP.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'EgaP_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\EgaP_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EgaP].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [EgaP] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [EgaP] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [EgaP] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [EgaP] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [EgaP] SET ARITHABORT OFF 
GO

ALTER DATABASE [EgaP] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [EgaP] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [EgaP] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [EgaP] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [EgaP] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [EgaP] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [EgaP] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [EgaP] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [EgaP] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [EgaP] SET  DISABLE_BROKER 
GO

ALTER DATABASE [EgaP] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [EgaP] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [EgaP] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [EgaP] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [EgaP] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [EgaP] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [EgaP] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [EgaP] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [EgaP] SET  MULTI_USER 
GO

ALTER DATABASE [EgaP] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [EgaP] SET DB_CHAINING OFF 
GO

ALTER DATABASE [EgaP] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [EgaP] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [EgaP] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [EgaP] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [EgaP] SET QUERY_STORE = OFF
GO

ALTER DATABASE [EgaP] SET  READ_WRITE 
GO

