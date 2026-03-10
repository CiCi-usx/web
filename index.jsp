<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>杭州六小龙 - Java Web 实验一成果展示</title>
    <style>
        /* 全局样式 */
        body {
            font-family: "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei", sans-serif;
            background-color: #f4f6f9;
            margin: 0;
            padding: 0;
            color: #333;
            line-height: 1.6;
        }

        /* 容器样式 */
        .container {
            max-width: 1000px;
            margin: 40px auto;
            background: #ffffff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
        }

        /* 头部样式 */
        header {
            text-align: center;
            border-bottom: 3px solid #0056b3;
            padding-bottom: 20px;
            margin-bottom: 40px;
        }

        header h1 {
            color: #0056b3;
            margin: 0;
            font-size: 2.5em;
            letter-spacing: 2px;
        }

        header p {
            color: #666;
            font-size: 1.1em;
            margin-top: 10px;
        }

        /* 公司介绍板块 */
        .intro-section {
            margin-bottom: 40px;
            text-align: justify;
        }

        .intro-section h2 {
            color: #2c3e50;
            border-left: 5px solid #0056b3;
            padding-left: 15px;
            margin-bottom: 20px;
        }

        /* 六小龙列表网格 */
        .companies-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
            margin-top: 30px;
        }

        /* 单个公司卡片 */
        .company-card {
            background: #fff;
            border: 1px solid #e1e4e8;
            border-radius: 6px;
            padding: 25px;
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }

        .company-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0, 86, 179, 0.15);
            border-color: #0056b3;
        }

        .company-card h3 {
            color: #0056b3;
            margin-top: 0;
            font-size: 1.4em;
        }

        .company-card .tag {
            display: inline-block;
            background: #eef2f7;
            color: #0056b3;
            padding: 4px 10px;
            border-radius: 20px;
            font-size: 0.8em;
            font-weight: bold;
            margin-bottom: 15px;
        }

        .company-card p {
            font-size: 0.95em;
            color: #555;
            margin-bottom: 0;
        }

        /* 页脚 */
        footer {
            text-align: center;
            margin-top: 50px;
            padding-top: 20px;
            border-top: 1px solid #eee;
            color: #999;
            font-size: 0.9em;
        }
    </style>
</head>
<body>

<div class="container">
    <header>
        <h1>杭州六小龙</h1>
    </header>

    <div class="intro-section">
        <h2>概况</h2>
        <p>“杭州六小龙”指的是近年来在杭州崛起的一群极具创新和影响力的科技中小企业。该名称源自“亚洲四小龙”——即韩国、中国台湾、新加坡和中国香港。上世纪60至90年代，这四个经济体凭借出口导向型战略，保持了年均超8%的高速增长，完成了从发展中地区到发达经济体的华丽转身。如今，“杭州六小龙”也寓意着这些企业将复刻当年的腾飞奇迹。
        </p>
    </div>

    <div class="companies-grid">
        <!-- 公司 1 -->
        <div class="company-card">
            <span class="tag">人工智能</span>
            <h3>云深处科技</h3>
            <p>专注于四足机器人的研发与应用，其绝影系列机器人在电力巡检、安防勘探等领域处于国际领先地位。</p>
<!-- 视频区域：使用网络链接 -->
            <div style="margin: 15px 0; border-radius: 6px; overflow: hidden; background: #000;">
                <video width="100%" controls>
                    <!-- 引用 OSS 链接 -->
                    <source src="https://deep-website.oss-cn-hangzhou.aliyuncs.com/demo/DR02%20V6.mp4" type="video/mp4">
                    您的浏览器不支持 Video 标签。
                </video>
            </div>
        </div>

        <!-- 公司 2 -->
        <div class="company-card">
            <span class="tag">视觉智能</span>
            <h3>若琪</h3>
            <p>致力于人机交互技术的研究，主打 AI 音箱、AR 眼镜等消费级电子产品。</p>
        </div>

        <!-- 公司 3 -->
        <div class="company-card">
            <span class="tag">自动驾驶</span>
            <h3>禾赛科技</h3>
            <p>全球领先的激光雷达制造商。为自动驾驶汽车、机器人提供高精度、高性能的感知传感器。</p>
        </div>

        <!-- 公司 4 -->
        <div class="company-card">
            <span class="tag">医疗科技</span>
            <h3>微脉技术</h3>
            <p>深耕“互联网 + 医疗健康”领域，为医院提供全流程数字化解决方案。</p>
        </div>

        <!-- 公司 5 -->
        <div class="company-card">
            <span class="tag">企业服务</span>
            <h3>实在智能</h3>
            <p>专注于 RPA（机器人流程自动化）与 AI 的结合，为企业提供数字员工解决方案。</p>
        </div>

        <!-- 公司 6 -->
        <div class="company-card">
            <span class="tag">量子计算</span>
            <h3>图灵量子 (TuringQ)</h3>
            <p>虽然总部在上海，但在杭州有深厚布局。专注于脑机接口技术，利用非侵入式技术帮助人类改善睡眠、专注力及康复训练。</p>
        </div>
    </div>

    <footer>
        <p>2322790445章艺</p>
        <p>影音资源版权属于©https://www.deeprobotics.cn</p>
<p>基于开源自由软件 Apache Tomcat 构建</p>
    </footer>
</div>

</body>
</html>
