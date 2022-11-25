outlets = 2;

function anything()
{
	var f = new File(messagename);
	
	post(f);


		if (f.isopen) {
			outlet(0,f.eof);
			f.close();
		} else {
			outlet(0,0);
		}
	


}
