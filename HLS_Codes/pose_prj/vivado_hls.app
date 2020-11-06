<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="pose_prj" top="top_kernel">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../tb_pose.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="cnn_sw.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="kernel.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="util.h" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

