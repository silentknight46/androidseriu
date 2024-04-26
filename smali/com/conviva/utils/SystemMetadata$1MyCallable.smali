.class Lcom/conviva/utils/SystemMetadata$1MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/SystemMetadata;->retrieve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/utils/SystemMetadata;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/SystemMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/utils/SystemMetadata$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "deviceScreenScaleFactor"

    const-string v3, "deviceScreenHeight"

    const-string v4, "deviceScreenWidth"

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 2
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$000(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v5, "retrieve(): calling MetadataInterface methods"

    invoke-virtual {v0, v5}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 3
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    const-string v5, "deviceVersion"

    const-string v6, "deviceType"

    const-string v7, "deviceModel"

    const-string v8, "deviceManufacturer"

    const-string v9, "deviceBrand"

    const-string v10, "operatingSystemVersion"

    const-string v11, "androidBuildModel"

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 4
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getAndroidBuildModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 5
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getAndroidBuildModel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 6
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 7
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 8
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 9
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceBrand()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 10
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 11
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 12
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 13
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceModel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 14
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceType()Lcom/conviva/api/ConvivaConstants$DeviceType;

    move-result-object v0

    sget-object v12, Lcom/conviva/api/ConvivaConstants$DeviceType;->UNKNOWN:Lcom/conviva/api/ConvivaConstants$DeviceType;

    if-eq v0, v12, :cond_5

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 15
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceType()Lcom/conviva/api/ConvivaConstants$DeviceType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 16
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 17
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceVersion()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 18
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 19
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Conviva.framework"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 20
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 21
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v12}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Conviva.frameworkVersion"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 22
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceResolution()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    move v0, v12

    goto :goto_2

    :cond_9
    move v15, v12

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v19, v15

    move-object v15, v0

    move v0, v12

    move/from16 v12, v19

    goto :goto_2

    .line 27
    :cond_a
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v13, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 29
    invoke-static {v13}, Lcom/conviva/utils/SystemMetadata;->access$000(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/utils/Logger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v18, v0

    const-string v0, "Screen resolution detection error: "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v13, v0, v14}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    move v15, v12

    move/from16 v12, v18

    :cond_b
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_3
    if-lez v15, :cond_c

    if-lez v12, :cond_c

    const-wide/16 v16, 0x0

    cmpl-double v0, v13, v16

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 30
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 31
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 32
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 33
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 34
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 35
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v10, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 36
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v9, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 37
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v8, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 38
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 39
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v6, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    .line 40
    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$300(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v3}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lcom/conviva/utils/SystemMetadata;->access$400(Lcom/conviva/utils/SystemMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
