.class Lcom/conviva/session/ConvivaOfflineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/ConvivaOfflineManager;->pushOfflineData(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clientSettings:Lcom/conviva/api/ClientSettings;

.field final synthetic val$systemFactory:Lcom/conviva/api/SystemFactory;


# direct methods
.method public constructor <init>(Lcom/conviva/api/SystemFactory;Lcom/conviva/api/ClientSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/session/ConvivaOfflineManager$1;->val$systemFactory:Lcom/conviva/api/SystemFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/session/ConvivaOfflineManager$1;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/session/ConvivaOfflineManager$1;->val$systemFactory:Lcom/conviva/api/SystemFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$002(Lcom/conviva/utils/Logger;)Lcom/conviva/utils/Logger;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->access$000()Lcom/conviva/utils/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ConvivaOfflineManager"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->access$000()Lcom/conviva/utils/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getConvivaDataBaseHandler(Lcom/conviva/utils/Logger;)Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$102(Lcom/conviva/session/ConvivaDataBaseHandler;)Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/conviva/json/SimpleJsonInterface;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/conviva/json/SimpleJsonInterface;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$202(Lcom/conviva/json/IJsonInterface;)Lcom/conviva/json/IJsonInterface;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/conviva/session/ConvivaOfflineManager$1;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$302(Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->access$300()Lcom/conviva/api/ClientSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/conviva/protocol/Protocol;->gatewayPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/conviva/session/ConvivaOfflineManager$1;->val$systemFactory:Lcom/conviva/api/SystemFactory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/conviva/session/ConvivaOfflineManager;->access$502(Lcom/conviva/api/system/IGraphicalInterface;)Lcom/conviva/api/system/IGraphicalInterface;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->access$600()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
