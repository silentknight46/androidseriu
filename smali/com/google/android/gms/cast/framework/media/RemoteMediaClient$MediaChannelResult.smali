.class public interface abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaChannelResult"
.end annotation


# virtual methods
.method public abstract getCustomData()Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end method

.method public abstract getMediaError()Lcom/google/android/gms/cast/MediaError;
    .annotation build Li/a;
    .end annotation
.end method
