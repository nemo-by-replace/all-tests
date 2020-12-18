import os
import zipfile

def zip_file_path(output):
    """
    压缩文件
    :param input_path: 压缩的文件夹路径
    :param output_path: 解压（输出）的路径
    :param output_name: 压缩包名称
    :return:
    """
    f = zipfile.ZipFile(output, 'w', zipfile.ZIP_DEFLATED)
    filelists = ["1.txt", "2.txt"]
    for file in filelists:
        f.write(file)
    # 调用了close方法才会保证完成压缩
    f.close()


if __name__ == '__main__':
    zip_file_path("./text.zip")