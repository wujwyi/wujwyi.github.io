---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am a Ph.D. student at the **School of Data Science and Engineering, East China Normal University (ECNU DASE)**. My research focuses on:

- **Retrieval-Augmented Generation (RAG)**
- **Search / Agent Learning**
- **LLM Post-training & Alignment**

I have been fortunate to collaborate closely with researchers at **Baidu Search** and **Tencent Hunyuan** on these topics. You can find my publications on <a href='https://scholar.google.com/citations?user=bQwV46IAAAAJ&hl=zh-CN'>Google Scholar <strong><span id='total_cit'>Loading</span></strong></a> <a href='https://scholar.google.com/citations?user=bQwV46IAAAAJ&hl=zh-CN'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>.

### On the job market

I will graduate in **June 2027** and am currently looking for full-time opportunities in LLM and Agent research/engineering. Feel free to reach out via [email](mailto:wujwyi@126.com).


# 🔥 News

- *2026.06*: &nbsp;Joined **ByteDance AML Ark** as an LLM Algorithm Intern.
- *2026.04*: &nbsp;🏆 Our team received the ***好专利团队奖 (Best Patent Team Award)*** at Tencent.
- *2026.04*: &nbsp;Paper *"Adversarial Yet Cooperative: Multi-Perspective Reasoning in Retrieval-Augmented Language Models"* accepted to **ACL 2026 Findings**.
- *2026.04*: &nbsp;Released new preprint *"Negative Advantage Is a Double-Edged Sword: Calibrating Advantages in GRPO for Search Agents"* on arXiv.
- *2025.06*: &nbsp;Joined **Tencent Hunyuan / Yuanbao Search** team as a Research Intern via the Rhino-Bird Elite Talent Program.
- *2025.06*: &nbsp;New preprint *"Towards AI Search Paradigm"* — Baidu Search technical report; core techniques of **PA-RAG deployed in Baidu Search production**.
- *2025.04*: &nbsp;Attended **NAACL 2025** in Albuquerque, USA, and presented PA-RAG.
- *2025.01*: &nbsp;Paper *"PA-RAG"* accepted to **NAACL 2025 Main Conference** (First author).
- *2024.09*: &nbsp;Paper *"Cross-model Control"* accepted to **NeurIPS 2024** (First author).
- *2024.09*: &nbsp;Paper *"AdaSwitch"* accepted to **EMNLP 2024 Main Conference**.
- *2024.02*: &nbsp;Paper *"Structure-aware Fine-tuning for Code Pre-trained Models"* accepted to **LREC-COLING 2024** (First author).


# 📝 Publications

<span style="font-size: 0.9em;">★ = First author &nbsp;·&nbsp; Underlined name = me</span>

- ★ **Negative Advantage Is a Double-Edged Sword: Calibrating Advantages in GRPO for Search Agents**
  <u>Jiayi Wu</u>, Ruobing Xie, Zeqian Huang, Lei Jiang, Can Xu, Kangyang Luo, Ming Gao, Xiang Li.
  *Under Review, 2026.*
  [[Paper]](https://arxiv.org/abs/2604.18235) [[Code]](https://github.com/wujwyi/CalibAdv)

- **Adversarial Yet Cooperative: Multi-Perspective Reasoning in Retrieval-Augmented Language Models**
  Can Xu, Lingyong Yan, <u>Jiayi Wu</u>, Haosen Wang, Shuaiqiang Wang, Yuchen Li, Jizhou Huang, Dawei Yin, Xiang Li.
  ***ACL 2026 Findings.***
  [[Paper]](https://arxiv.org/abs/2601.04651)

- **ImCoref-CeS: An Improved Lightweight Pipeline for Coreference Resolution with LLM-based Checker-Splitter Refinement**
  Kangyang Luo, Yuzhuo Bai, Shuzheng Si, Cheng Gao, Zhitong Wang, Yingli Shen, Wenhao Li, Zhu Liu, Yufeng Han, <u>Jiayi Wu</u>, Cunliang Kong, Maosong Sun.
  ***ACL 2026.***
  [[Paper]](https://aclanthology.org/2026.acl-long.1122/)

- **Retrieval, Reward, and Training Protocols: What Matters in Training Search Agents?**
  Yibo Zhao, Zichen Ding, <u>Jiayi Wu</u>, Zun Wang, Xiang Li.
  *arXiv preprint, 2026.*
  [[Paper]](https://arxiv.org/abs/2605.27881)

- **Deep Research: A Systematic Survey**
  Zhengliang Shi, Yiqun Chen, Haitao Li, Weiwei Sun, Shiyu Ni, Yougang Lyu, Run-Ze Fan, Bowen Jin, Yixuan Weng, Minjun Zhu, Qiujie Xie, Xinyu Guo, Qu Yang, <u>Jiayi Wu</u>, Jujia Zhao, Xiaqiang Tang, Xinbei Ma, Cunxiang Wang, Jiaxin Mao, Qingyao Ai, Jen-Tse Huang, Wenxuan Wang, Yue Zhang, Yiming Yang, Zhaopeng Tu, Zhaochun Ren.
  *arXiv preprint, 2025.*
  [[Paper]](https://arxiv.org/abs/2512.02038)

- **Towards AI Search Paradigm**
  Yuchen Li, Hengyi Cai, Rui Kong, Xinran Chen, Jiamin Chen, Jun Yang, Haojie Zhang, Jiayi Li, <u>Jiayi Wu</u>, et al., Shuaiqiang Wang, Dawei Yin.
  *Baidu Search Technical Report, 2025.*
  [[Paper]](https://arxiv.org/abs/2506.17188)

- **Integrating LLM-derived Multi-Semantic Intent into Graph Model for Session-based Recommendation**
  Shuo Zhang, Xiao Li, <u>Jiayi Wu</u>, Fan Yang, Xiang Li, Ming Gao.
  *arXiv preprint, 2025.*
  [[Paper]](https://arxiv.org/abs/2507.20147)

- ★ **PA-RAG: RAG Alignment via Multi-Perspective Preference Optimization**
  <u>Jiayi Wu</u>, Hengyi Cai, Lingyong Yan, Hao Sun, Xiang Li, Shuaiqiang Wang, Dawei Yin, Ming Gao.
  ***NAACL 2025 Main Conference.***
  Core techniques **deployed in Baidu Search production**.
  [[Paper]](https://arxiv.org/pdf/2412.14510) [[Code]](https://github.com/wujwyi/PA-RAG)

- ★ **Cross-model Control: Improving Multiple Large Language Models in One-time Training**
  <u>Jiayi Wu</u>, Hao Sun, Hengyi Cai, Lixin Su, Shuaiqiang Wang, Dawei Yin, Xiang Li, Ming Gao.
  ***NeurIPS 2024.***
  [[Paper]](https://openreview.net/pdf?id=YPqHSTSoFs) [[Code]](https://github.com/wujwyi/CMC)

- **AdaSwitch: Adaptive Switching between Small and Large Agents for Effective Cloud-Local Collaborative Learning**
  Hao Sun, <u>Jiayi Wu</u>, Hengyi Cai, Xiaochi Wei, Yue Feng, Bo Wang, Shuaiqiang Wang, Yan Zhang, Dawei Yin.
  ***EMNLP 2024 Main Conference.***
  [[Paper]](https://arxiv.org/abs/2410.13181)

- ★ **Structure-aware Fine-tuning for Code Pre-trained Models**
  <u>Jiayi Wu</u>, Renyu Zhu, Qiushi Sun, Nuo Chen, Xiang Li, Ming Gao.
  ***LREC-COLING 2024.***
  [[Paper]](https://aclanthology.org/2024.lrec-main.1334.pdf) [[Code]](https://github.com/wujwyi/StructureLoss)


# 💻 Internships

- **ByteDance, AML Ark** &nbsp;·&nbsp; *LLM Algorithm Intern* &nbsp;·&nbsp; Hangzhou, *2026.06 – Present*

- **Tencent, Hunyuan / Yuanbao Search** &nbsp;·&nbsp; *Research Intern (Rhino-Bird Elite Talent Program)* &nbsp;·&nbsp; Beijing, *2025.06 – 2026.06*
  Mentored by [Ruobing Xie](https://ruobingxie.github.io/).

- **Baidu, Search Strategy Department** &nbsp;·&nbsp; *Research Intern* &nbsp;·&nbsp; Beijing, *2023.08 – 2024.10*
  Mentored by [Hengyi Cai](https://www.caihengyi.com/) and [Lingyong Yan](https://yanlingyong.net/).


# 📖 Educations

- *2022.09 – 2027.06 (expected)*, **Ph.D. in Software Engineering**, School of Data Science and Engineering, **East China Normal University** (ECNU).
- *2018.09 – 2022.06*, **B.S. in Computer Science and Technology**, **Zhejiang University of Technology** (ZJUT).


# 🎖 Honors and Awards

- *2026* &nbsp;**好专利团队奖 (Best Patent Team Award)**, Tencent — as first inventor of the underlying patent.
- *2021* &nbsp;**Finalist (Top 1.8%)**, MCM/ICM Mathematical Contest in Modeling.
- *2020* &nbsp;**National First Prize**, China Undergraduate Mathematical Contest in Modeling (全国大学生数学建模竞赛).


# 🔍 Academic Services

**Reviewer** for NeurIPS 2025 · ACL Rolling Review (ARR) 2025 May / July / October · ACL Rolling Review (ARR) 2026 January / May.
