extern void createWindow();
extern void updateBuffer();

int Running = 1;

int main() 
{
	createWindow();  
    
	while(Running) {
        	updateBuffer();
	}

    	return 0;
}

