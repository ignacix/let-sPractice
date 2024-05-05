using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Http;
using System.Threading.Tasks;

namespace practiceProject
{
    public partial class About : Page
    {

        protected async void Page_Load(object sender, EventArgs e)
        {
            
            foreach (var item in base.Items)
            {

            }
            lblRandomWord.Text = await getRandomWord();
        }

        async Task<string> getRandomWord()
        {
            HttpClient client = new HttpClient();

            try
            {
                HttpResponseMessage response = await client.GetAsync("https://random-word-api.herokuapp.com/word?number=10&lang=en&length=4");
                response.EnsureSuccessStatusCode();
                string word = await response.Content.ReadAsStringAsync();
                //word.Split('"');            
                return word;
            }
            catch (HttpRequestException ex)
            {                
                return ex.Message;
            }

            
        }
    }
}