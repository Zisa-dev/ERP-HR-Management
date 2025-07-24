namespace HR.UI
{
    internal class SqlDataConnection
    {
        private string connectionString;

        public SqlDataConnection(string connectionString)
        {
            this.connectionString = connectionString;
        }
    }
}