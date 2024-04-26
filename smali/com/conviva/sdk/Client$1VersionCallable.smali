.class Lcom/conviva/sdk/Client$1VersionCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->getAppVersion()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VersionCallable"
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
.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$1VersionCallable;->this$0:Lcom/conviva/sdk/Client;

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$1VersionCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client$1VersionCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->getMetadataInterface()Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/sdk/Client$1VersionCallable;->version:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client$1VersionCallable;->version:Ljava/lang/String;

    return-object v0
.end method
