using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace BillPay.DataAccess.Migrations
{
    /// <inheritdoc />
    public partial class RemoveQRCodeURL : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "QRCodeURL",
                table: "AspNetUsers",
                newName: "EsewaPhone");

            migrationBuilder.AddColumn<string>(
                name: "EsewaName",
                table: "AspNetUsers",
                type: "nvarchar(max)",
                nullable: true);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "EsewaName",
                table: "AspNetUsers");

            migrationBuilder.RenameColumn(
                name: "EsewaPhone",
                table: "AspNetUsers",
                newName: "QRCodeURL");
        }
    }
}
