---
title: "Causality and Reinforcement Learning"
summary: "3:45 p.m. — 5:45 p.m., Friday, Aug. 23, 2024"
tags: "s1-1"
weight: 14
---

Friday, Aug. 23, 2024
------


<hr style="border: 0; border-top: 5px solid;">

<div class="tip">
    <img class="icon" src="/images/yanjiang.png" />
    Session: <span class="font-bold" style="font-size:120%">Causality and Reinforcement Learning</span>
</div>

<div class="tip">
    <img class="icon" src="/images/shizhong.png" />
    Time: 3:45 p.m. — 5:45 p.m.
</div>
<div class="tip">
    <img class="icon" src="/images/didian.png" />
    Location: Weizhen Building，Ziyou Campus，Northeast Normal University（东北师范大学自由校区惟真楼）
</div>


<div class="tip">
    <img class="icon" src="/images/lingdao.png" />
    Session Chair: Wei Li
</div>

________________________________________

<html>
<head>
    <title>Causality and Reinforcement Learning</title>
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
        <div class="container">
            <div class="name-bar">Xinwei Sun</div>
            <div class="institute">Fudan University</div>
            <div class="title">Title: Causal discovery from subsampled time series data</div>
            <div class="abstract">
                <strong>Abstract:</strong> Inferring causal structures from time series data is the central interest of many areas. A major barrier to such inference is the problem of unobserveness due to subsampling, i.e., the frequency of measurement is lower than that of causal influence. To overcome this problem, numerous methods have been proposed, yet either was limited to the linear case or failed to achieve identifiability. In this talk, we will introduce a hypothesis testing procedure with proxy variables, which can identify the entire causal structure from subsampled time series, without any parametric constraint.We begin by framing the structure identification as a hypothesis testing problem, leveraging that each latent variable serves as an observed proxy at some future observable time point. We proceed to design a valid hypothesis testing procedure over continuous variables based on discretization,which under completeness conditions, is able to asymptotically establish a linear equation whose coefficient vector is identifiable under the causal null hypothesis. Asymptotic level and power, along with the results of False Discovery Rate control, are provided. Finally, we presentnumerical experimental results.
            </div>
        </div>
    </div>
    <div class="row">
        <div class="container">
            <div class="name-bar">Yuqian Zhang</div>
            <div class="institute">Institute of Statistics and Big Data, Renmin University of China</div>
            <div class="title">Title: Adaptive Split Balancing for Optimal Random Forest</div>
            <div class="abstract">
                <strong>Abstract:</strong> While random forests are commonly used for regression problems, existing methods often lack adaptability in complex situations or lose optimality under simple, smooth scenarios. In this study, we introduce the adaptive split balancing forest (ASBF), capable of learning tree representations from data while simultaneously achieving minimax optimality under the Lipschitz class. To exploit higher-order smoothness levels, we further propose a localized version that attains the minimax rate under the Holder class $H^{q,\beta}$ for any $q\in\mathbb{N}$ and $\beta\in(0,1]$. Rather than relying on the widely-used random feature selection, we consider a balanced modification to existing approaches. Our results indicate that an over-reliance on auxiliary randomness may compromise the approximation power of tree models, leading to suboptimal results. Conversely, a less random, more balanced approach demonstrates optimality. Additionally, we establish uniform upper bounds and explore the application of random forests in average treatment effect estimation problems. Through simulation studies and real-data applications, we demonstrate the superior empirical performance of the proposed methods over existing random forests.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 张宇谦，中国人民大学统计与大数据研究院助理教授。2016年本科毕业于武汉大学，2022年博士毕业于美国加州大学圣地亚哥分校。主要研究方向包括因果推断、半监督推断、高维统计、机器学习理论、缺失数据等。文章发表或接受于Biometrika、Annals of Statistics、Information and Inference等期刊。主持国家自然科学基金青年基金项目一项，参与面上项目一项。曾获美国统计协会非参数统计组最佳学生论文奖。
            </div>
        </div>
    </div>
    <div class="row">
        <div class="container">
            <div class="name-bar">Liangyu Zhang</div>
            <div class="institute">School of Statistics and Management, Shanghai University of Finance and Economics</div>
            <div class="title">Title: Estimation and Inference in Distributional Reinforcement Learning</div>
            <div class="abstract">
                <strong>Abstract:</strong> Classical reinforcement learning relies on the 'reward hypothesis,' where the performance of a learning agent is assessed based on its expected returns. However, in many applications, it is not enough to merely consider the expected returns, because other factors such as uncertainty or risks can be crucial. To address this challenge, distributional reinforcement learning extends beyond the notion of expected returns, introducing the idea of learning the complete return distribution. In this talk,  we discuss the topics of estimation and inference in distributional reinforcement learning. Our investigation focuses on distributional policy evaluation, aiming to estimate the distribution of the return (denoted $\eta^\pi$) attained by a given policy $\pi$. We show that a polynomial number of samples can guarantee a near-optimal estimation when the estimator $\hat\eta^\pi$ is constructed by the certainty-equivalence method. We also examine the asymptotics of $\sqrt{\hat\eta^\pi-\eta^\pi}$ and show that it converges weakly to a Gaussian random element. Based on this, we propose a unified inference procedure for a wide class of statistical functionals of $\eta^\pi$.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 上海财经大学统计与管理学院助理教授。2024年博士毕业于北京大学。主要研究方向包括分布鲁棒优化，强化学习理论。论文发表于Annals of Statistic，IEEE TPAMI等统计和机器学习期刊以及NeurIPS等机器学习会议。
            </div>
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