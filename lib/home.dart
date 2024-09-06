import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: ListView(
          children: [
            Card(child: ListTile(title: Text('ListTitle-1'))),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 50.0),
                subtitle: Text('Subtitle-1'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red,),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
              Card(
              child: ListTile(
                title: const Text('Mark Zuckerberg'),
                leading: const Icon(Icons.account_circle,color: Colors.indigo,size: 40.0,),
                subtitle: const Text('Facebook to m Metaverse'),
                trailing:IconButton(onPressed: () {}, 
                icon: const Icon(Icons.delete),
                color: Colors.red),
                onTap: (){
                  debugPrint("Mark Zuckerberg");
                }
                ),
              ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        child: const Icon(Icons.message),
        onPressed: () {
          debugPrint("Test");
        },
      ),
    );
  }
}
