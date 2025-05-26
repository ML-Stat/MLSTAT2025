---
title: "Semi-implicit Functional Gradient Flow (半隐式函数型梯度流)"
summary: "10:10 a.m. — 10:50 a.m., Sunday, Jun.22, 2025"
tags: "k1"
weight: 12
---

Sunday, Jun.22, 2025
------

<hr style="border: 0; border-top: 5px solid;">
<!-- <div class="tip">
    <img class="icon" src="/static/images/mdy.jpg" />
    SessionKenote Speech: <span class="font-bold" style="font-size:120%">Optimal Transport in Machine Learning</span>
</div> -->
<div class="tip">
    <img class="icon" src="/icon/shizhong.png" />
    <b>Time: </b>&nbsp;
    10:10 a.m. — 10:50 a.m.
</div>
<div class="tip">
    <img class="icon" src="/icon/didian.png" />
    <b>Location: 武汉大学-雷军楼一楼报告厅</b>&nbsp;
</div>



________________________________________

<div class="row">
    <div class="left">
    <img src="/images/zhangcheng.png" class="avatar" />
        <div class="font-small font-bold">
            Cheng Zhang
        </div>
        <div class="institute">
            Peking University
        </div>
    </div>
    <div class="right">
        <div class="font-small">
            <b>Title:</b>&nbsp;
            Semi-implicit Functional Gradient Flow (半隐式函数型梯度流)
        </div>
        <div class="content font-small">
            <b>Abstract:</b> &nbsp;
           Particle-based variational inference methods (ParVIs) use nonparametric variational families represented by particles to approximate the target distribution according to the kernelized Wasserstein gradient flow for the Kullback-Leibler (KL) divergence. Although functional gradient flows have been introduced to expand the kernel space for better flexibility, the deterministic updating mechanism may limit exploration and require expensive repetitive runs for new samples. In this paper, we propose Semi-Implicit Functional Gradient flow (SIFG), a functional gradient ParVI method that uses perturbed particles with Gaussian noise as the approximation family. We show that the corresponding functional gradient flow, which can be estimated via denoising score matching with neural networks, exhibits strong theoretical convergence guarantees due to a higher-order smoothness brought to the approximation family via Gaussian perturbation. In addition, we present an adaptive version of our method that automatically selects the appropriate noise magnitude during sampling, striking a good balance between exploration efficiency and approximation accuracy. Extensive experiments on both simulated and real-world datasets demonstrate the effectiveness and efficiency of the proposed framework.
        </div>
        <div class="content font-small">
            <b>CV:</b> &nbsp;
            北京大学数学科学学院概率统计系助理教授，博士生导师，大数据分析与应用国家工程实验室联聘研究员。研究兴趣主要在贝叶斯推断、机器学习和计算生物学的交叉领域。等变标准化流变分贝叶斯演化推断的工作受邀在2020年NeurIPS大会作口头报告。在Journal of The American Statistical Association, Journal of Machine Learning Research, Bayesian Analysis, Statistics and Computing, NeurIPS, ICML, ICLR 等统计学著名期刊以及机器学习顶级会议以第一作者/通讯作者发表20余篇论文。
        </div>  
    </div>
</div>


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

.institute {
    font-size: 18px;
    color: #333;
    margin-bottom: 10px;
}
</style>