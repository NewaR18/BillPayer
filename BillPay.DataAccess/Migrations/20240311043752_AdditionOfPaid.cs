using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace BillPay.DataAccess.Migrations
{
    /// <inheritdoc />
    public partial class AdditionOfPaid : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "PayerUserId",
                table: "BillSummary",
                type: "nvarchar(max)",
                nullable: false,
                defaultValue: "");

            migrationBuilder.AddColumn<bool>(
                name: "Paid",
                table: "Bhukkads",
                type: "bit",
                nullable: false,
                defaultValue: false);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "PayerUserId",
                table: "BillSummary");

            migrationBuilder.DropColumn(
                name: "Paid",
                table: "Bhukkads");
        }
    }
}
