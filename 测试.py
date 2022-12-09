#这是一个测试文件
print("欢迎使用测试软件。")
print("【1】BMI计算器。")
print("【2】话费充值。")
print("【3】输出当前时间。")
print("【4】生成一个随机数。")
aa = int(input("输入你想要的序号。"))
if aa == 1 :
    H=input('请输入身高：')
    M=input('请输入体重：')
    a=input('请输入小数位数：')
    BMI=float(M)/(float(H)*float(H))
    print('您的BMI为：',round(BMI,int(a)))
elif aa == 2 :
    phone_mum=input('请输入要充值的手机号：')
    recharge_amount=input('请输入要充值的金额：')
    print('手机号码'+phone_mum+'成功充值'+recharge_amount+'元')
elif aa == 3 :
    import time
    print(time.strftime("%Y-%m-%d,%H:%M:%S",time.localtime(time.time())))
elif aa == 4 :
    n1 = input("输入一个生成的最小数。")
    n2 = input("输入一个生成的最大数。")
    import random
    n = random.randint(n1,n2)
    print(n)
else :
    print("输错了，重来。")
end = input("按任意键继续...")