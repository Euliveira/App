from kivy.app import App
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.button import Button
import subprocess

comando = "gr1.sh"
resultado = subprocess.run(comando, shell=True,capture_output=True, text=True)
print(resultado.stdout)

class MyApp(App):
    def build(self):
        layout = BoxLayout(orientation='vertical')

        button1 = Button(text='Entrar')
        layout.add_widget(button1)
        
        button2 = Button(text='Sair')
        layout.add_widget(button2)
        return layout
    
MyApp().run()
