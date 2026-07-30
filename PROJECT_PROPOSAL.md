# moonlexicon 项目申报书

## 项目简介

moonlexicon 是一个面向 MoonBit 生态的高性能词典编译与多模式匹配库，提供 Trie、Aho-Corasick、最长匹配和实体候选召回能力。项目面向需要关键词识别、领域词典扫描、轻量 NLP 预处理、规则召回和文本标注的 MoonBit 开发者，目标是补齐生态中可复用词典匹配基础设施，而不是只交付一个单场景脚本。

## 选题价值

MoonBit 适合构建可验证、可移植、易分发的基础库。词典匹配是搜索、编译器工具、智能助手、日志审计和实体识别中很常见的底层能力，但当前 mooncakes.io 上未发现成熟且功能高度重合的 MoonBit 词典编译/Aho-Corasick 库。moonlexicon 以小而完整的 API 提供通用能力，后续可以扩展序列化自动机、字节扫描后端、Benchmark、词典差量更新和更丰富的分词策略。

## 核心功能

当前版本包含：词条结构与构造器、Trie 精确查询、前缀搜索、指定位置前缀枚举、贪心最长匹配、Aho-Corasick 自动机编译、重叠多模式匹配、leftmost-longest 过滤、候选实体聚合、Top-K 候选排序、按标签计数、TSV 词典解析、匹配结果 TSV 输出和命令行示例。README 使用 `mbt check` 示例参与测试，保证文档与代码同步。

## 工程计划

仓库采用 Apache-2.0 License，默认分支为 main，源码全部为本项目原创 MoonBit 实现，并在 `docs/SOURCE.md` 中说明来源边界。CI 参考 MoonBit 社区 workflow 模板，覆盖 Linux、macOS、Windows，执行 `moon fmt --check`、`moon check --target all --deny-warn`、`moon info --target all` 和 `moon test --target all --deny-warn`。提交历史保持小步提交，展示从骨架、核心 Trie、AC 自动机、过滤召回、文档、CI 到验收材料的持续开发过程。

## 验收与展示

验收时可直接运行 `moon test` 和 `moon run cmd/main` 查看行为。展示重点包括：Trie 前缀共享带来的节点压缩、Aho-Corasick 一次扫描输出多关键词命中、最长匹配如何服务分词类场景、候选召回如何按标签和权重聚合。后续维护将优先补充序列化格式、性能基准、更多字典输入格式和 mooncakes 发布准备。
