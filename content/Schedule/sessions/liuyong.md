---
title: "大模型机理分析初探-- In-context learning和数据合成机理分析"
summary: "15:30 a.m. — 16:10 a.m., Friday, Jun.20, 2025"
tags: "k1"
weight: 7
---

Friday, June 20th, 2025
------


<hr style="border: 0; border-top: 5px solid;">


<div class="tip">
    <img class="icon" src="/images/shizhong.png" />
    <b>Time: </b>&nbsp;15:30 a.m. — 16:10 a.m.
</div>
<div class="tip">
    <img class="icon" src="/images/didian.png" />
    <b>Location: 武汉大学</b>&nbsp;
</div>

________________________________________

<html>
<head>
    <title>大模型机理分析初探-- In-context learning和数据合成机理分析</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            /* padding: 20px; */
            background-color: #f5f5f5;
        }
        .row {
            display: flex;
            justify-content: center;
        }
        .container {
            max-width: 800px;
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin: 10px;
        }
        .name-bar {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }
        .institute {
            font-size: 18px;
            color: #333;
            margin-bottom: 10px;
        }
        .title {
            font-size: 20px;
            text-decoration: underline;
            margin-bottom: 10px;
        }
        .abstract {
            font-size: 20px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="row">
    <div class="left">
        <img src="/images/liuyong.png" class="avatar" />
        <div class="font-small font-bold">
            Yong Liu
        </div>
        <div class="institute">
            Renmin University of China
        </div>
    </div>
    <div class="right">
            <div class="title">Title:大模型机理分析初探-- In-context learning和数据合成机理分析</div>
            <div class="abstract">
                <strong>Abstract:</strong> 近年来，大模型技术呈现出突飞猛进的发展态势，然而与之相比，大模型基础理论分析却处于相对滞后的状态。本研究聚焦于大模型机理分析展开深入探究，一方面对In-context learning（ICL）隐式更新机理进行剖析，并从对比学习视角出发对Transformer结构加以改进；另一方面针对当前流行的合成数据生成过程进行数学建模，并从反信息瓶颈这一新颖视角对数据合成进行理论分析。希望能够为ICL以及大模型合成数据设计提供全新的见解与思路，助力大模型相关应用更好地发展。            </div>
            <div class="abstract">
                <strong>CV:</strong> 刘勇，中国人民大学，长聘副教授，博士生导师，国家级高层次青年人才。长期从事机器学习基础理论研究，共发表论文100余篇，其中以第一作者/通讯作者发表顶级期刊和会议论文近50篇，涵盖机器学习领域顶级期刊JMLR、IEEE TPAMI、Artificial Intelligence和顶级会议ICML、NeurIPS等。曾获中国人民大学“杰出学者”、中国科学院“青年创新促进会”成员、中国科学院信息工程研究所“引进优青”等称号。主持/参与国家自然科学面上/基金青年、科技部重点研发、北京市科技计划中央引导地方专项、北京市面上项目等项目。            </div>
        </div>
    </div>
</body>
</html>

<script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js?config=TeX-MML-AM_CHTML">
     MathJax.Hub.Config({
       tex2jax: {inlineMath: [['$','$']]}
      });
</script>


<style>

.tip{}

.icon {
    width: 15px;
}

.row {
    padding: 10px; 
    height: auto; 
    border-bottom-width: 2px; 
    border-style: solid; 
    border-color: #E4E7ED; 
    padding-bottom: 20px; 
    padding-top: 20px;
    display: flex; 
    text-align: justify;
}

.left {
    min-width: 150px !important;
    text-align: center;
}

.avatar {
    width: 120px;
    height: 160px;
    max-width: 100%;
    border-radius: 10px;
}

.right {
    margin-left: 10px; 
    max-width: 80%;
}


.font-small {
    /* font-size: 16px; */
}

.font-bold {
    font-weight: bold;
}
</style>