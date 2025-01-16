---
title: "Big Data Statistics and Computing"
summary: "1:30 p.m. — 3:30 p.m., Saturday, Aug. 24, 2024"
tags: "s1-1"
weight: 16
---

Saturday, Aug. 24, 2024
------


<hr style="border: 0; border-top: 5px solid;">

<div class="tip">
    <img class="icon" src="/images/yanjiang.png" />
    Session: <span class="font-bold" style="font-size:120%">Big Data Statistics and Computing</span>
</div>

<div class="tip">
    <img class="icon" src="/images/shizhong.png" />
    Time: 1:30 p.m. — 3:30 p.m.
</div>
<div class="tip">
    <img class="icon" src="/images/didian.png" />
    Location: Weizhen Building，Ziyou Campus，Northeast Normal University（东北师范大学自由校区惟真楼）
</div>


<div class="tip">
    <img class="icon" src="/images/lingdao.png" />
    Session Chair: Sai Li
</div>

________________________________________

<html>
<head>
    <title>Big Data Statistics and Computing</title>
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
            <div class="name-bar">Xiyun Jiao</div>
            <div class="institute">Department of Statistics and Data Science, Southern University of Science and Technology</div>
            <div class="title">Title: Super-Efficient Markov Chain Monte Carlo Algorithms for Bayesian Inference in Population Genomics</div>
            <div class="abstract">
                <strong>Abstract:</strong> Bayesian inference in population genomics and phylogenomics under the multispecies coalescent (MSC) model involves intense computation. The mixing efficiency of Markov chain Monte Carlo (MCMC) algorithms is inversely proportional to the computational effort required to achieve a certain precision. We describe a few super-efficient MCMC algorithms, which achieve mixing efficiency higher than the independent sampler. The first, called the mirror-Metropolized-Gibbs (MMG) move, proposes new values of the ‘driver’ parameters around the mirror image of the current values, while ‘passenger’ parameters are sampled from their conditional distribution. The second, called Bactrian-uniform-reflection (BUR), combines a Bactrian sliding-window for the uniform target with variable transform to achieve super efficiency in the driver parameter. We apply the new algorithms to a problem in population genomics and the new algorithms performed favourably compared with other state-of-art MCMC algorithms.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 南方科技大学统计与数据科学系助理教授，博士生导师。2017年获得伦敦帝国理工学院统计学博士学位，2017年至2020年在伦敦大学学院生命科学系从事博士后研究，长期关注贝叶斯MCMC算法的改进、贝叶斯统计模型方法的应用和拓展以及分子进化领域的概率统计方法。
            </div>
        </div>
    </div>
    <div class="row">
        <div class="container">
            <div class="name-bar">Zilin Li</div>
            <div class="institute">School of Mathematics and Statistics, Northeast Normal University</div>
            <div class="title">Title: Powerful, scalable and resource-efficient meta-analysis of rare variant associations in large whole genome sequencing studies</div>
            <div class="abstract">
                <strong>Abstract:</strong> Large-scale whole genome/exome sequencing (WGS/WES) studies have enabled the analysis of rare variants (RVs) associated with complex human traits. Existing RV meta-analysis approaches are not scalable when applied to WGS/WES data. We propose MetaSTAAR, a powerful and resource-efficient RV meta-analysis framework, for large-scale WGS association studies. MetaSTAAR accounts for population structure and relatedness for both continuous and dichotomous traits. By storing LD information of RVs in a new sparse matrix format, the proposed framework is highly storage efficient and computationally scalable for analyzing large-scale WGS/WES data without information loss. Furthermore, MetaSTAAR dynamically incorporates multiple functional annotations to empower RV association analysis, and enables conditional analyses to identify RV-set signals independent of nearby common variants. We applied MetaSTAAR to identify RV-sets associated with four quantitative lipid traits in 30,138 related samples from the NHLBI TOPMed Program Freeze 5 data, consisting of 14 ancestrally diverse studies and 255 million variants in total, as well as the UK Biobank WES data of ~200,000 related samples. MetaSTAAR requires at least 100 times storage smaller and computationally faster than existing methods. Compared to the joint analysis of pooled individual-level data using STAAR, theP-values from MetaSTAAR and STAAR are highly concordant, with correlation > 0.99 among significant RV-sets. Additionally, MetaSTAAR identified and replicated several conditionally significant RV associations with blood lipids levels.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 李子林，东北师范大学数学与统计学院教授。历任印第安纳大学医学院生物统计与健康数据科学系助理教授，哈佛大学生物统计系博士后、副研究员和研究员。本科与博士毕业于清华大学数学科学系，师从美国国家科学院与医学院两院院士林希虹院士。2023年当选为国际统计学会（International Statistical Institute）推选会员（Elected Member），获阿里巴巴达摩院青橙奖“最具潜力奖”。主要研究方向为高维数据中的统计方法理论和统计遗传学。相关研究成果以第一作者或通讯作者在Nature Methods、Nature Genetics、JASA等国际学术期刊发表。
            </div>
        </div>
    </div>
    <div class="row">
        <div class="container">
            <div class="name-bar">Yixuan Qiu</div>
            <div class="institute">School of Statistics and Management, Shanghai University of Finance and Economics</div>
            <div class="title">Title: ReHLine: Regularized Composite ReLU-ReHU Loss Minimization with Linear Computation and Linear Convergence</div>
            <div class="abstract">
                <strong>Abstract:</strong> Empirical risk minimization (ERM) is a crucial framework that offers a general approach to handling a broad range of machine learning tasks. In this paper, we propose a novel algorithm, called ReHLine, for minimizing a set of regularized ERMs with convex piecewise linear-quadratic loss functions and optional linear constraints. The proposed algorithm can effectively handle diverse combinations of loss functions, regularizations, and constraints, making it particularly well-suited for complex domain-specific problems. Examples of such problems include FairSVM, elastic net regularized quantile regression, Huber minimization, etc. In addition, ReHLine enjoys a provable linear convergence rate and exhibits a per-iteration computational complexity that scales linearly with the sample size. The algorithm is implemented with both Python and R interfaces, and its performance is benchmarked on various tasks and datasets. Our experimental results demonstrate that ReHLine significantly surpasses generic optimization solvers in terms of computational efficiency on large-scale datasets. Moreover, it also outperforms specialized solvers such as Liblinear in SVM, hqreg in Huber minimization, and Lightning (SAGA, SAG, SDCA, SVRG) in smoothed SVM, exhibiting exceptional flexibility and efficiency.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 邱怡轩，上海财经大学统计与管理学院副教授，博士毕业于普渡大学统计系，毕业后曾于卡内基梅隆大学担任博士后研究员。主要研究方向包括深度学习、生成式模型和大规模统计计算与优化等，科研成果发表在统计学国际权威期刊及机器学习顶级会议上。长期参与建设统计学与数据科学社区“统计之都”，是众多开源软件（如Spectra、LBFGS++、ReHLine等）的开发者与维护者。
            </div>
        </div>
    </div>
    <div class="row">
        <div class="container">
            <div class="name-bar">Songshan Yang</div>
            <div class="institute">Institute of Statistics and Big Data, Renmin University of China</div>
            <div class="title">Title: An Efficient Approach to High-Dimensional Portfolio Optimization in Volatile Markets</div>
            <div class="abstract">
                <strong>Abstract:</strong> With the global financial market experiencing continuous expansion and escalating volatility, the development of efficient strategies for high-dimensional portfolio allocation has become critically important. Previous approaches to high-dimensional portfolio selection have mainly focused on large-cap companies, presenting challenges when confronted with datasets such as the Russell 2000 index. This paper aims to address portfolio optimization challenges within this context, using the 2020-2021 U.S. stock market as a case study. We propose a Dantzig-type portfolio optimization (DPO) model, and present efficient parallel computing algorithms based on asset-splitting. Through empirical analysis on the S&P 500 and Russell 2000 indices, we demonstrate the consistent outperformance of the DPO portfolios over Markowitz mean-variance and Lasso-type mean-variance models, as well as corresponding ETFs, in terms of Sharpe and Sortino ratios. This outperformance is particularly pronounced for the Russell 2000 index. We provide a new effective approach for investors seeking to optimize their portfolios in complex market environments.
            </div>
            <div class="abstract">
                <strong>CV:</strong> 中国人民大学统计与大数据研究院助理教授、博士生导师。研究兴趣包括高维数据分析，模型算法优化，机器学习以及统计模型在金融学、生理学和心理学中的应用。在JASA、JOE、JCGS等国际统计学期刊发表十余篇文章。
            </div>
        </div>
    </div>
</body>
</html>

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