echo "启动本地服务器..."
echo "请在浏览器中访问: http://localhost:8000"
echo "按 Ctrl+C 可停止服务器"echo "-----------------------------------"# 如果使用Python 3
python3 -m http.server 8000

# 或如果使用Python 2
# python -m SimpleHTTPServer 8000
