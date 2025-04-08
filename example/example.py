# 文件 I/O 示例（简化版）

a = 1
b = 2
def write_to_file(file_path, data):
    """
    将数据写入文件。
    :param file_path: 文件路径
    :param data: 要写入的数据（字符串）
    """
    try:
        # 打开文件以写入模式 ('w')
        with open(file_path, 'w') as file:
            file.write(data)  # 直接写入字符串
        print(f"数据已成功写入文件：{file_path}")
    except Exception as e:
        print(f"写入文件时出错：{e}")


def read_from_file(file_path):
    """
    从文件中读取数据。
    :param file_path: 文件路径
    :return: 文件内容（字符串）
    """
    try:
        # 打开文件以读取模式 ('r')
        with open(file_path, 'r') as file:
            content = file.read()  # 读取整个文件内容
        print(f"从文件 {file_path} 中读取的内容：\n{content}")
        return content
    except Exception as e:
        print(f"读取文件时出错：{e}")


if __name__ == "__main__":
    # 定义文件路径
    file_path = "example.txt"

    # 写入数据到文件
    data_to_write = "这是第一行。\n这是第二行。\nPython 文件 I/O 示例。"
    write_to_file(file_path, data_to_write)

    # 从文件中读取数据
    read_from_file(file_path)
    print(a,b)