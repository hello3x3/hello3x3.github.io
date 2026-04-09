---
permalink: /
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<style>
    /* Modify from https://selen-suyue.github.io/ */
    .experience-card {
        display: flex;
        align-items: center;
        background: #F9F9F9;
        border-radius: 12px;
        padding: 16px;
        margin-bottom: 0px;
        border-left: 4px solid #4A90E2;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
        transition: transform 0.3s, box-shadow 0.3s;
    }
    .experience-card:hover {
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
    }
    .experience-logo {
        width: 60px;
        height: 60px;
        margin-right: 20px;
        border-radius: 8px;
        object-fit: contain;
    }
    .experience-info {
        font-size: 15px;
        color: #494E52;
        font-family: "Segoe UI", sans-serif;
    }
    .experience-info strong {
        font-size: 16px;
        color: #494E52;
    }
    .experience-info a {
        text-decoration: none;
        color: #3498DB;
        transition: color 0.3s ease;
    }
    .experience-info a:hover {
        color: #154360;
    }
    .experience-container {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
        gap: 20px;
    }
    .experience-card {
        box-sizing: border-box;
    }

    .blue-box {
        border: 2px solid #4A90E2;
        border-radius: 8px;
        padding: 20px;
        margin: 15px 0;
        box-shadow: 0 2px 8px rgba(74, 144, 226, 0.15);
    }
    .blue-box h3 {
        color: #2E5C8A;
        margin-top: 0;
        border-bottom: 2px solid #4A90E2;
        padding-bottom: 8px;
    }

    .list-item.publication {
        display: flex;
        align-items: flex-start;
        background: #F9F9F9;
        border-radius: 12px;
        padding: 20px;
        margin-bottom: 20px;
        border-left: 4px solid #4A90E2;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
        transition: transform 0.3s, box-shadow 0.3s;
    }
    .list-item.publication:hover {
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
    }
    .list-item.publication .thumbnail {
        flex: 0 0 35%;
        max-width: 200px;
        margin-right: 20px;
        border-radius: 8px;
        overflow: hidden;
    }
    .list-item.publication .thumbnail img {
        width: 200px;
        height: auto;
        display: block;
        object-fit: contain;
        border: 1px solid #E1E8ED;
        border-radius: 8px;
    }
    .list-item.publication .project-description {
        flex: 1;
        font-family: "Segoe UI", sans-serif;
    }
    .list-item.publication .project-description h3 {
        margin-top: 0;
        margin-bottom: 10px;
        font-size: 1.15em;
    }
    .list-item.publication .project-description h3 a {
        color: #2E5C8A;
        /* font-size: 18px; */
        text-decoration: none;
    }
    .list-item.publication .project-description .authors {
        font-size: 12px;
        color: #494E52;
        margin-bottom: 5px;
    }
    .list-item.publication .project-description .venue {
        font-size: 15px;
        color: #6B9BD1;
        margin-bottom: 5px;
    }
    .list-item.publication .project-description p {
        margin: 0;
        font-size: 0.95em;
        line-height: 1.6;
        color: #494E52;
    }
    @media (max-width: 768px) {
        .list-item.publication {
            flex-direction: column;
        }
        .list-item.publication .thumbnail {
            flex: 0 0 100%;
            max-width: 100%;
            margin-right: 0;
            margin-bottom: 15px;
        }
        .list-item.publication .thumbnail img {
            width: 100%;
            max-width: 200px;
            margin: 0 auto;
        }
    }

    .project-item {
        border: 1px solid #DDDDDD;
        margin: 15px 0;
        background-color: #F9F9F9;
        padding: 15px 20px;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }
    
    .project-item:hover {
        transform: translateY(-2px);
        box-shadow: 0 8px 15px rgba(74, 144, 226, 0.2);
    }

    .project-title {
        color: #2E5C8A;
        font-weight: bold;
        font-size: 1.1em;
        margin-bottom: 5px;
    }

    .project-meta {
        color: #4A90E2;
        font-size: 0.9em;
    }

    .project-item p {
        color: #494E52;
        font-size: 0.95em;
        line-height: 1.6;
        margin-top: 8px;
        margin-bottom: 0;
    }

    details summary {
        cursor: pointer;
        font-weight: bold;
    }

    .update-time {
        font-size: 5px;
        color: #6B9BD1;
        font-style: italic;
        text-align: right;
        margin-bottom: 20px;
    }
</style>

<html> 
<head>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,500;1,500&display=swap');
        body {
            font-family: 'Arial Rounded MT Bold', 'Verdana', sans-serif;
            font-size: 17px;
        }
        h1, h2 {
            margin-top: 0.5em !important;
        }
        .main-heading {
            font-size: 35px;
            font-family: 'Lora', serif;
            font-weight: 500;
            text-align: center;
            color: #2E86C1;
        }
        div.markdown-body a,a {
            text-decoration: none !important;
            color: #3498DB;
            transition: all 0.3s ease;
        }
        div.markdown-body a:hover, a:hover {
            color: #195275ff;
            text-decoration: underline;
        }
    </style>
</head>
<body>
<h1 class="main-heading">👋 Hello, World! Welcome to My Space 🚀</h1>
<p class="update-time">last update: 2026.04</p>
</body>
</html>

I am a senior undergraduate student majoring in Artificial Intelligence at the School of Computer Science, [Northwestern Polytechnical University](https://en.nwpu.edu.cn/){:target="_blank"}. My research interests focus on **World Models** and **Embodied AI**.

Latest News
======

- 📝 **[2026.04]** Our work StaMo has been selected as a **Highlight** at CVPR 2026!

- 🎉 **[2026.02]** One paper accepted to **CVPR 2026 main**! One paper recommended to **findings**!

- 🎓 **[2025.10]** Awarded the **Tencent Special Scholarship** (the only undergraduate recipient), university-level **Innovation and Entrepreneurship Star** (top 10 campus-wide), and **Outstanding Student & First-Class Scholarship**.

- 📍 **[2025.07]** Started interning at the [AIM Lab](https://aim-uofa.github.io/){:target="_blank"} of the State Key Lab of [CAD&CG](http://www.en.cs.zju.edu.cn/){:target="_blank"} at Zhejiang University, supervised by Researcher [**Hao Chen**](https://stan-haochen.github.io/){:target="_blank"} and Prof. [**Chunhua Shen**](https://cshen.github.io/){:target="_blank"}.

- 🥇 **[2025.07]** Won the **National First Prize** in the finals of the **China Robotics and Artificial Intelligence Competition** ([CRAIC](https://www.caairobot.com/){:target="_blank"}), with a satellite-UAV scene matching and localization algorithm under large inclination conditions.


<details markdown="1">
<summary> 📚 More News </summary>

- 🏆 **[2025.05]** As team leader, led the team to win the **Provincial Special Prize** in the [**"Challenge Cup" National College Students' Extracurricular Academic and Technological Works Competition**](https://www.tiaozhanbei.net/){:target="_blank"}, with an integrated visual foundation model for perception and localization.

- 🥇 **[2025.05]** As the captain of the supercomputing team, led the team to win the **International First Prize** at the [**ASC Student Supercomputer Challenge**](https://www.asc-events.net/StudentChallenge/index.html){:target="_blank"} finals (10th in global preliminaries, 13th in finals). Fully responsible for team coordination, resource allocation, and technical scheme design. Focused on optimizing CPU inference performance for AlphaFold3 and DeepSeek (achieving 10x and 7x speedups, respectively), and had the honor to present a technical report to **Turing Award Laureate Prof. [Jack Dongarra](https://www.netlib.org/utk/people/JackDongarra/){:target="_blank"}**.

- 🌏 **[2025.04]** Attended a short-term exchange program at [**Ritsumeikan University**](https://en.ritsumei.ac.jp/){:target="_blank"} in Kyoto, Japan.

- 🥇 **[2025.01]** Won the **First Prize (Meritorious Winner)** in the [**Mathematical Contest in Modeling (MCM/ICM)**](https://www.comap.com/contests/mcm-icm){:target="_blank"}.

- 🧠 **[2024.12-2025.01]** Interned as an **Assistant Research Algorithm Engineer** at **Xi'an iFLYTEK Super Brain Information Technology Co., Ltd.** (a wholly-owned subsidiary of iFLYTEK). Participated in semantic deduplication of questions, improving the model's zero-shot accuracy from 63% to 94% through hyperparameter search and prompt engineering. Recognized as an **Outstanding Intern**.

- 🎓 **[2024.12]** Awarded **Outstanding Student & Second-Class Scholarship**, and **BLT Second-Class Special Scholarship**.

- 🥈 **[2024.10]** As team leader, led the team to win the **National Silver Award** in the national finals of the [**China International College Students' Innovation Competition (2024)**](https://cy.ncss.cn/en/){:target="_blank"}.

- 🥈 **[2024.09]** Won the **National Second Prize** in the [**Contemporary Undergraduate Mathematical Contest in Modeling (CUMCM)**](https://en.mcm.edu.cn/){:target="_blank"}.

- 🌏 **[2024.07]** Attended the "Mathematical Journey" summer exchange program at [**The Hong Kong Polytechnic University**](https://www.polyu.edu.hk/en/){:target="_blank"} (PolyU) in Hong Kong, China.

- 📚 **[2024.07]** Participated in the "Take the Lead" social practice project to support high-quality development in border areas in Nyingchi, Tibet. Awarded **Outstanding Individual in Social Practice**, and the project was recommended as an **Outstanding Social Practice Case by the Ministry of Education**.

- 📝 **[2024.01]** Completed and submitted my first **National Invention Patent**: "A Data Augmentation Method for Vision-and-Language Navigation Tasks".

- 🎓 **[2023.12]** Awarded **Outstanding Student & First-Class Scholarship**, and **Wu Yajun Third-Class Special Scholarship**.

</details>

Experiences
======
<div class="experience-container">
  <div class="experience-card">
      <img src="../images/ZJU.png" alt="ZJU logo" class="experience-logo">
      <div class="experience-info">
          <strong>Zhejiang University</strong><br>
          2025.06 - Now<br>
          Research Intern at <a href="https://aim-uofa.github.io/" target="_blank"><em>AIM Lab</em></a> 
      </div>
  </div>

  <div class="experience-card">
      <img src="../images/NWPU.png" alt="NWPU logo" class="experience-logo">
      <div class="experience-info">
          <strong>Northwestern Polytechnical Univ.</strong><br>
          2022.09 - 2026.06<br>
          B.E, supervised by <a href="https://teacher.nwpu.edu.cn/pengwang.html" target="_blank"><em>Prof. Peng Wang</em></a>
      </div>
  </div>
</div>

Research & Publications
======

My research primarily focuses on **Robot Learning** and **World Models**:

<div class="list-item publication" data-category="publication"> 
  <a href="https://aim-uofa.github.io/StaMo/" target="_blank" class="thumbnail"> 
    <img src="../images/stamo.png" alt="StaMo" />
  </a>
  <div class="project-description">
    <h3><a href="https://aim-uofa.github.io/StaMo/" target="_blank">StaMo: Unsupervised Learning of Generalizable Robot Motion from Compact State Representation</a></h3>
    <div class="authors">Mingyu Liu*, <b>Jiuhe Shu*</b>, Hui Chen, Zeju Li, Canyu Zhao, Jiange Yang, Shenyuan Gao, Hao Chen, Chunhua Shen</div>
    <div class="venue">Conference on Computer Vision and Pattern Recognition (CVPR) 2026</div>
    <p>
      <font color="#49bf90"><i>&#9733; Highlight Presentation(3.1% in all submission) &#9733;</i></font><br>
      <a href="https://aim-uofa.github.io/StaMo/" target="_blank">Webpage</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;
      <a href="https://arxiv.org/abs/2502.17157" target="_blank">PDF</a>&nbsp;&nbsp;&bull;&nbsp;&nbsp;
      <a href="https://openreview.net/pdf?id=j4LITBSUjs" target="_blank">Code</a>
    </p>
  </div>
</div>

Contributions
======

<div class="project-item">
<div class="project-title">🤗 huggingface/lerobot</div>
<div class="project-meta">Contributor | GitHub 23k+ stars 🌟</div>
<p>Contributed a PR that improved the initialization performance of DatasetReader when episodes are specified and index remapping is required, accelerating data loading efficiency during model training.</p>
<p style="margin-top: 10px;"><a href="https://github.com/huggingface/lerobot" target="_blank">Code</a></p>
</div>

<div class="project-item">
<div class="project-title">🐳 docker-easyconnect</div>
<div class="project-meta">Contributor | GitHub 5k+ stars 🌟 | Docker Hub 100k+ downloads</div>
<p>Contributed a PR to implement minimal chromium adaptation and integrated it into the project image, successfully solving the adaptation issue where some network tools must be logged in via the web interface, further improving the project's use cases and adaptability.</p>
<p style="margin-top: 10px;"><a href="https://github.com/Hagb/docker-easyconnect" target="_blank">Code</a></p>
</div>

Projects
======

<div class="project-item">
<div class="project-title">🖥️ ASC Student Supercomputer Challenge Optimization Scheme</div>
<div class="project-meta">ASC25 International First Prize | NWPU Supercomputing Team Captain | Dec 2024 - May 2025</div>
<p>Fully responsible for the design and implementation of the team's technical scheme in the ASC Supercomputer Challenge. For the AlphaFold3 and DeepSeek large models, constructed a multi-node parallel inference scheme based on Google JAX pre-compile, Intel OneCCL communication library, XFT parallel framework, and vLLM inference engine. Achieved over 10x performance improvement for AlphaFold3 and ~7x inference speedup for DeepSeek on 4 CPU nodes.</p>
</div>

Honors & Awards
======

<div class="blue-box">

<h3>🏆 Scholarships</h3>
<ul>
<li>Tencent Special Scholarship (the only undergraduate recipient, 2025)</li>
<li>First-Class Scholarship (2023, 2025)</li>
<li>Second-Class Scholarship (2024)</li>
<li>BLT Second-Class Special Scholarship (2024)</li>
<li>Wu Yajun Third-Class Special Scholarship (2023)</li>
</ul>

<h3>🎖️ Honorary Titles</h3>
<ul>
<li>Innovation and Entrepreneurship Star (Top 10 campus-wide, 2025)</li>
<li>Outstanding Student (2023, 2024, 2025)</li>
</ul>

<h3>🥇 Competition Awards (Selected)</h3>
<ul>
<li>ASC Student Supercomputer Challenge - <span style="color: #2E5C8A;"><strong>International First Prize</strong></span> (2025)</li>
<li>China Robotics and Artificial Intelligence Competition - <span style="color: #2E5C8A;"><strong>National First Prize</strong></span> (2025)</li>
<li>Mathematical Contest in Modeling (MCM/ICM) - <span style="color: #2E5C8A;"><strong>First Prize / Meritorious Winner</strong></span> (2025)</li>
<li>China International College Students' Innovation Competition - National Silver Award (2024)</li>
<li>Contemporary Undergraduate Mathematical Contest in Modeling (CUMCM) - National Second Prize (2024)</li>
<li>"Challenge Cup" National College Students' Extracurricular Academic and Technological Works Competition - Provincial Special Prize (2025)</li>
</ul>

</div>
