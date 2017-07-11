package mainPackage.entity;

import java.io.*;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by Alex on 10.07.2017.
 */
public class ManipulatorFiles {
    public String openFile(String name ){
        StringBuilder sb = new StringBuilder();
        File file=new File(name);
        if (!file.exists()){
            return  null;
        }
        try {
            //Объект для чтения файла в буфер
            BufferedReader in = new BufferedReader(new FileReader( file.getAbsoluteFile()));
            try {
                //В цикле построчно считываем файл
                String s;
                int i=1;
                while ((s = in.readLine()) != null) {
                    sb.append(s);
                    sb.append("\n");
                }
            } finally {
                //Также не забываем закрыть файл
                in.close();
            }
        } catch(IOException e) {
            throw new RuntimeException(e);
        }
        return sb.toString();
    }
    public void writeFile(String fileName ,HashMap<Integer,String> hM) {
        //Определяем файл
        File file = new File(fileName);

        try {
            //проверяем, что если файл не существует то создаем его
            if(!file.exists()){
                file.createNewFile();
            }

            //PrintWriter обеспечит возможности записи в файл
            PrintWriter out = new PrintWriter(file.getAbsoluteFile());

            try {
                //Записываем текст у файл
                for(Map.Entry<Integer,String> entry: hM.entrySet()) {
                    out.println(entry.getValue());
                }


            } finally {
                //После чего мы должны закрыть файл
                //Иначе файл не запишется
                out.close();
            }
        } catch(IOException e) {
            throw new RuntimeException(e);
        }
    }
}
