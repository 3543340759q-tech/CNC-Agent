cnc-agent-self-validate/
│
├── .git/                          # Git仓库（自动生成）
├── .gitignore                     # ✅ 必需 - 忽略不需要上传的文件
├── .env.example                   # ✅ 必需 - 环境变量模板
├── .github/                       # 可选 - GitHub工作流配置
│   └── workflows/
│       └── python-app.yml         # CI/CD配置
│
├── README.md                      # ✅ 必需 - 项目说明
├── LICENSE                        # ✅ 强烈推荐 - 开源许可证
├── requirements.txt               # ✅ 必需 - Python依赖
├── Dockerfile                     # 可选 - Docker配置
├── docker-compose.yml             # 可选 - Docker Compose
├── railway.toml                   # 可选 - Railway部署配置
│
├── config.py                      # ✅ 必需 - 配置文件
├── main.py                        # ✅ 必需 - 启动文件
│
├── agents/                        # ✅ 必需 - Agent核心模块
│   ├── __init__.py
│   ├── cnc_agent.py
│   ├── reasoning_engine.py
│   ├── tools.py
│   └── validator.py
│
├── simulation/                    # ✅ 必需 - 模拟器模块
│   ├── __init__.py
│   ├── virtual_machine.py
│   ├── gcode_simulator.py
│   └── collision_detector.py
│
├── utils/                         # ✅ 必需 - 工具模块
│   ├── __init__.py
│   ├── gcode_parser.py
│   ├── gcode_generator.py
│   └── logger.py
│
├── db/                            # 可选 - 数据库模块
│   ├── __init__.py
│   └── memory.py
│
├── tests/                         # 推荐 - 测试文件
│   ├── __init__.py
│   ├── test_simulator.py
│   └── test_agent.py
│
└── docs/                          # 推荐 - 文档
    ├── API.md                     # API文档
    ├── ARCHITECTURE.md            # 架构说明
    └── DEPLOYMENT.md              # 部署指南
