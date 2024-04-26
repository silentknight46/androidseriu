.class public Lcom/conviva/api/ContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/api/ContentMetadata$StreamType;
    }
.end annotation


# instance fields
.field public applicationName:Ljava/lang/String;

.field public assetName:Ljava/lang/String;

.field public custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultBitrateKbps:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultResource:Ljava/lang/String;

.field public duration:I

.field public encodedFrameRate:I

.field public isOfflinePlayback:Z

.field public streamType:Lcom/conviva/api/ContentMetadata$StreamType;

.field public streamUrl:Ljava/lang/String;

.field public viewerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    .line 2
    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->duration:I

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    return-void
.end method

.method public constructor <init>(Lcom/conviva/api/ContentMetadata;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    .line 4
    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->duration:I

    iput v1, p0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    iput v0, p0, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    .line 7
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    iput v0, p0, Lcom/conviva/api/ContentMetadata;->duration:I

    .line 9
    iget v0, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    iput v0, p0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    .line 10
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 11
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    iput-boolean v0, p0, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    .line 14
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    :cond_1
    return-void
.end method
