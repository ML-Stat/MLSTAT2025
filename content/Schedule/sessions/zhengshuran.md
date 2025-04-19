---
title: "Proper Dataset Valuation by Pointwise Mutual Information"
summary: "3:30 p.m. — 4:10 p.m., Saturday, Jun.21, 2025"
tags: "k1"
weight: 16
---

Saturday, Jun.21, 2025
------

<hr style="border: 0; border-top: 5px solid;">
<!-- <div class="tip">
    <img class="icon" src="/static/images/mdy.jpg" />
    SessionKenote Speech: <span class="font-bold" style="font-size:120%">Optimal Transport in Machine Learning</span>
</div> -->
<div class="tip">
    <img class="icon" src="/icon/shizhong.png" />
    <b>Time: </b>&nbsp;
    3:30 p.m. — 4:10 p.m.
</div>
<div class="tip">
    <img class="icon" src="/icon/didian.png" />
    <b>Location: 武汉大学</b>&nbsp;
</div>

________________________________________

<div class="row">
    <div class="left">
        <img src="/images/shuran.png" class="avatar" />
        <div class="font-small font-bold">
            Shuran Zheng
        </div>
        <div class="institute">
            Tsinghua University
        </div>
    </div>
    <div class="right">
        <div class="font-small">
            <b>Title:</b>&nbsp;
            Proper Dataset Valuation by Pointwise Mutual Information
        </div>
        <div class="content font-small">
            <b>Abstract:</b> &nbsp;
            Data plays a central role in the development of modern artificial intelligence, with high-quality data emerging as a key driver of model performance. This has prompted the development of various data curation methods in recent years. However, measuring the effectiveness of these data curation techniques remains a major challenge. Traditional evaluation methods, which assess a trained model's performance on specific benchmarks, risk promoting practices that merely make the data more similar to the test data. This issue exemplifies Goodhart’s law: when a measure becomes a target, it ceases to be a good measure.To address this, we propose an information-theoretic framework for evaluating data curation methods, where dataset quality is measured by its informativeness about the true model parameters using the Blackwell ordering. We compare informativeness by the Shannon mutual information of the evaluated data and the test data, and we propose a novel method for estimating the mutual information of datasets by training Bayesian models on embedded data and computing the mutual information from the model’s parameter posteriors. Experiments on real-world data demonstrate that our mutual information-based evaluation assigns appropriately lower scores to data curation strategies that reduce dataset informativeness, while traditional test score-based evaluation methods may favor data curation strategies that overfit to the test set but compromise the training data's informativeness.
        </div>
        <div class="content font-small">
            <b>CV:</b> &nbsp;
            Shuran Zheng is a tenure-track Assistant Professor in the Institute for Interdisciplinary Information Sciences at Tsinghua University. She obtained my Ph.D. in Computer Science from Harvard University, and was a postdoctoral researcher at Carnegie Mellon University, a Student Researcher in the Market Algorithms Group at Google Research NYC.
            Her research lies at the intersection of Computer Science and Economics, and she is particularly interested in understanding the value of data and information. She explores various areas including data valuation, data markets, information elicitation, information aggregation, and information design.
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