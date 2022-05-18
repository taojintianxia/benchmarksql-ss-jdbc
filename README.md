## GitHub Action Example

[jacoco-code-coverage](.github/workflows/jacoco-code-coverage.yaml) : 通过 jacoco 的 maven 插件生成试报告，然后上传到 codecov 上去

[cleanup-artifact](.github/workflows/cleanup-artifact.yaml) : 每次通过 action 上传 artifact 
的时候（actions/upload-artifact@v3），私有仓库会有一个限制，大概 1GB，如果超过此限制，就无法再上传 artifact。此 action 每日凌晨 3 点 UTC+8 清理所有 artifact。

