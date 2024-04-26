.class public interface abstract Lcom/conviva/api/system/IMetadataInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAndroidBuildModel()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceManufacturer()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceResolution()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceType()Lcom/conviva/api/ConvivaConstants$DeviceType;
.end method

.method public abstract getDeviceVersion()Ljava/lang/String;
.end method

.method public abstract getFrameworkName()Ljava/lang/String;
.end method

.method public abstract getFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract getOperatingSystemVersion()Ljava/lang/String;
.end method

.method public abstract release()V
.end method
