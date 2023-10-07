from kivy.app import App
from kivy.lang import Builder
import Tela

Tela.minha_funcao()

GUI = Builder.load_file("tela.kv")

class MyApp(App):
    def build(self):
        return GUI
    
MyApp().run()
