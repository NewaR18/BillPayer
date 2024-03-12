using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace BillPay.DataAccess.Migrations
{
    /// <inheritdoc />
    public partial class DataColumnDelete : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "ProductName",
                table: "ProductDetails");

            migrationBuilder.DropColumn(
                name: "UserName",
                table: "Bhukkads");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "ProductName",
                table: "ProductDetails",
                type: "nvarchar(max)",
                nullable: false,
                defaultValue: "");

            migrationBuilder.AddColumn<string>(
                name: "UserName",
                table: "Bhukkads",
                type: "nvarchar(max)",
                nullable: false,
                defaultValue: "");
        }
    }
}
