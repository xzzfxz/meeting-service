version: "0.1"
database:
  dsn: "root:12345678@tcp(127.0.0.1:3306)/meeting_booking?charset=utf8mb4&parseTime=True&loc=Local"
  db: "mysql"
  # 查询代码输出目录（对应你项目里的 internal/query）
  outPath: "./internal/query"
  # 模型代码输出目录（对应你项目里的 internal/model）
  modelPkgName: "model"
  # 是否生成单元测试
  withUnitTest: false
  # 字段可空时是否用指针
  fieldNullable: false
  # 是否生成 gorm index 标签
  fieldWithIndexTag: true
  # 是否生成 gorm type 标签
  fieldWithTypeTag: true